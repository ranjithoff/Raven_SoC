if { [namespace current] != {::69491CD7} } { error {This script [file tail [info script]] should not be sourced directly}; }
###################################################################

# Created by write_script -format dctcl for scenario constraints on Mon Dec 22 \
15:56:32 2025

###################################################################

# Set the current_design #
current_design raven_soc


set_tlu_plus_files -max_tluplus                                                \
/home1/14_nmts/14_nmts/tech/star_rc/max/saed14nm_1p9m_Cmax.tluplus             \
-min_tluplus                                                                   \
/home1/14_nmts/14_nmts/tech/star_rc/min/saed14nm_1p9m_Cmin.tluplus             \
-tech2itf_map /home1/14_nmts/14_nmts/tech/star_rc/saed14nm_tf_itf_tluplus.map 
set_operating_conditions -max ss0p72v125c -max_library saed14lvt_ss0p72v125c\
                         -min ss0p6v125c -min_library saed14lvt_ss0p6v125c
set_max_capacitance 102 [current_design]
set_max_transition 0.1 [current_design]
set_max_fanout 200 [current_design]
set_load -pin_load 0.004 [get_ports ram_wenb]
set_load -pin_load 0.004 [get_ports {ram_addr[9]}]
set_load -pin_load 0.004 [get_ports {ram_addr[8]}]
set_load -pin_load 0.004 [get_ports {ram_addr[7]}]
set_load -pin_load 0.004 [get_ports {ram_addr[6]}]
set_load -pin_load 0.004 [get_ports {ram_addr[5]}]
set_load -pin_load 0.004 [get_ports {ram_addr[4]}]
set_load -pin_load 0.004 [get_ports {ram_addr[3]}]
set_load -pin_load 0.004 [get_ports {ram_addr[2]}]
set_load -pin_load 0.004 [get_ports {ram_addr[1]}]
set_load -pin_load 0.004 [get_ports {ram_addr[0]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[31]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[30]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[29]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[28]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[27]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[26]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[25]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[24]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[23]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[22]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[21]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[20]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[19]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[18]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[17]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[16]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[15]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[14]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[13]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[12]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[11]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[10]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[9]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[8]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[7]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[6]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[5]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[4]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[3]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[2]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[1]}]
set_load -pin_load 0.004 [get_ports {ram_wdata[0]}]
set_load -pin_load 0.004 [get_ports {gpio_out[15]}]
set_load -pin_load 0.004 [get_ports {gpio_out[14]}]
set_load -pin_load 0.004 [get_ports {gpio_out[13]}]
set_load -pin_load 0.004 [get_ports {gpio_out[12]}]
set_load -pin_load 0.004 [get_ports {gpio_out[11]}]
set_load -pin_load 0.004 [get_ports {gpio_out[10]}]
set_load -pin_load 0.004 [get_ports {gpio_out[9]}]
set_load -pin_load 0.004 [get_ports {gpio_out[8]}]
set_load -pin_load 0.004 [get_ports {gpio_out[7]}]
set_load -pin_load 0.004 [get_ports {gpio_out[6]}]
set_load -pin_load 0.004 [get_ports {gpio_out[5]}]
set_load -pin_load 0.004 [get_ports {gpio_out[4]}]
set_load -pin_load 0.004 [get_ports {gpio_out[3]}]
set_load -pin_load 0.004 [get_ports {gpio_out[2]}]
set_load -pin_load 0.004 [get_ports {gpio_out[1]}]
set_load -pin_load 0.004 [get_ports {gpio_out[0]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[15]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[14]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[13]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[12]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[11]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[10]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[9]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[8]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[7]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[6]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[5]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[4]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[3]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[2]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[1]}]
set_load -pin_load 0.004 [get_ports {gpio_pullup[0]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[15]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[14]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[13]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[12]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[11]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[10]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[9]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[8]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[7]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[6]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[5]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[4]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[3]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[2]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[1]}]
set_load -pin_load 0.004 [get_ports {gpio_pulldown[0]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[15]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[14]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[13]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[12]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[11]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[10]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[9]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[8]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[7]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[6]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[5]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[4]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[3]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[2]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[1]}]
set_load -pin_load 0.004 [get_ports {gpio_outenb[0]}]
set_load -pin_load 0.004 [get_ports adc0_ena]
set_load -pin_load 0.004 [get_ports adc0_convert]
set_load -pin_load 0.004 [get_ports adc0_clk]
set_load -pin_load 0.004 [get_ports {adc0_inputsrc[1]}]
set_load -pin_load 0.004 [get_ports {adc0_inputsrc[0]}]
set_load -pin_load 0.004 [get_ports adc1_ena]
set_load -pin_load 0.004 [get_ports adc1_convert]
set_load -pin_load 0.004 [get_ports adc1_clk]
set_load -pin_load 0.004 [get_ports {adc1_inputsrc[1]}]
set_load -pin_load 0.004 [get_ports {adc1_inputsrc[0]}]
set_load -pin_load 0.004 [get_ports dac_ena]
set_load -pin_load 0.004 [get_ports {dac_value[9]}]
set_load -pin_load 0.004 [get_ports {dac_value[8]}]
set_load -pin_load 0.004 [get_ports {dac_value[7]}]
set_load -pin_load 0.004 [get_ports {dac_value[6]}]
set_load -pin_load 0.004 [get_ports {dac_value[5]}]
set_load -pin_load 0.004 [get_ports {dac_value[4]}]
set_load -pin_load 0.004 [get_ports {dac_value[3]}]
set_load -pin_load 0.004 [get_ports {dac_value[2]}]
set_load -pin_load 0.004 [get_ports {dac_value[1]}]
set_load -pin_load 0.004 [get_ports {dac_value[0]}]
set_load -pin_load 0.004 [get_ports analog_out_sel]
set_load -pin_load 0.004 [get_ports opamp_ena]
set_load -pin_load 0.004 [get_ports opamp_bias_ena]
set_load -pin_load 0.004 [get_ports bg_ena]
set_load -pin_load 0.004 [get_ports comp_ena]
set_load -pin_load 0.004 [get_ports {comp_ninputsrc[1]}]
set_load -pin_load 0.004 [get_ports {comp_ninputsrc[0]}]
set_load -pin_load 0.004 [get_ports {comp_pinputsrc[1]}]
set_load -pin_load 0.004 [get_ports {comp_pinputsrc[0]}]
set_load -pin_load 0.004 [get_ports rcosc_ena]
set_load -pin_load 0.004 [get_ports overtemp_ena]
set_load -pin_load 0.004 [get_ports ser_tx]
set_load -pin_load 0.004 [get_ports trap]
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
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins adc1_ena_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins adc0_ena_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins adc1_convert_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins adc0_convert_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {irq_7_inputsrc_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {adc0_clksrc_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins ram_ready_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rcosc_output_dest_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00366516 -static_probability   \
0.878021 [get_pins {gpio_oeb_reg[8]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {irq_8_inputsrc_reg[0]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins iomem_ready_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00366516 -static_probability   \
0.878021 [get_pins {gpio_oeb_reg[11]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00366516 -static_probability   \
0.878021 [get_pins {gpio_oeb_reg[10]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {irq_8_inputsrc_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {iomem_rdata_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pu_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {gpio_oeb_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {gpio_pd_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dac_value_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dac_value_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dac_value_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dac_value_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins rcosc_ena_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins comp_ena_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins dac_ena_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins bg_ena_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins opamp_bias_ena_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins overtemp_ena_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins opamp_ena_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins analog_out_sel_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {comp_output_dest_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {comp_pinputsrc_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {comp_pinputsrc_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {comp_ninputsrc_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {comp_ninputsrc_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dac_value_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {dac_value_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {adc1_inputsrc_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {adc1_inputsrc_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {adc1_clksrc_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {adc1_clksrc_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {adc0_inputsrc_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {adc0_inputsrc_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {adc0_clksrc_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {trap_output_dest_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {trap_output_dest_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {overtemp_dest_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {overtemp_dest_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {pll_output_dest_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {xtal_output_dest_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {xtal_output_dest_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {rcosc_output_dest_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {comp_output_dest_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[30]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[29]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[28]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[27]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[26]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[25]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[24]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[23]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[15]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[14]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[13]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[12]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[7]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/cfgreg_do[6]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_addr[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_addr[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_la_addr[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_la_addr[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[31]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[30]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[29]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[28]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[27]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[26]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[25]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[24]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[23]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[22]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[21]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[20]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[19]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[18]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[17]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[16]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[15]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[14]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[13]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[12]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[11]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[4]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/eoi[3]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins cpu/trace_valid]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[35]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[34]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[33]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[32]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[31]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[30]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[29]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[28]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[27]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[26]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[25]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[24]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[23]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[22]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[21]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[20]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[19]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[18]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[17]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[16]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[15]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[14]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[13]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[12]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[11]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[10]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[9]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[8]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[7]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[6]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[5]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[4]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[3]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[2]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/trace_data[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/rvfi_pc_rdata[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/rvfi_pc_wdata[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/rvfi_mem_addr[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/rvfi_mem_addr[0]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0105713 -static_probability    \
0.960846 [get_pins {simpleuart/send_divcnt_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00245972 -static_probability   \
0.967468 [get_pins {simpleuart/recv_state_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998871 [get_pins {simpleuart/recv_buf_data_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998489 [get_pins {simpleuart/recv_buf_data_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 6.10352e-05 -static_probability  \
0.998489 [get_pins {simpleuart/recv_buf_data_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.998016 [get_pins {simpleuart/recv_buf_data_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00874023 -static_probability   \
0.906372 [get_pins {simpleuart/recv_state_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0162598 -static_probability    \
0.246826 [get_pins simpleuart/send_dummy_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {simpleuart/cfg_divider_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0277527 -static_probability    \
0.906418 [get_pins {simpleuart/send_divcnt_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0237793 -static_probability    \
0.920364 [get_pins {simpleuart/recv_divcnt_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000415039 -static_probability  \
0.995911 [get_pins {simpleuart/send_divcnt_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000683594 -static_probability  \
0.0112457 [get_pins {simpleuart/send_pattern_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0003479 -static_probability    \
0.994858 [get_pins {simpleuart/recv_state_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/cfg_divider_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000183105 -static_probability  \
0.997528 [get_pins {simpleuart/send_divcnt_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/send_divcnt_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {simpleuart/recv_divcnt_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0223206 -static_probability    \
0.829544 [get_pins {simpleuart/send_bitcnt_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0160645 -static_probability    \
0.751266 [get_pins {simpleuart/send_bitcnt_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0175476 -static_probability    \
0.799286 [get_pins {simpleuart/send_bitcnt_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00241699 -static_probability   \
0.969925 [get_pins {simpleuart/recv_pattern_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0162415 -static_probability    \
0.766373 [get_pins {simpleuart/send_bitcnt_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.997879 [get_pins {simpleuart/recv_buf_data_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000128174 -static_probability  \
0.997574 [get_pins {simpleuart/recv_pattern_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.998154 [get_pins {simpleuart/recv_buf_data_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000811768 -static_probability  \
0.988541 [get_pins {simpleuart/recv_pattern_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998886 [get_pins {simpleuart/recv_pattern_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0013916 -static_probability    \
0.982117 [get_pins {simpleuart/recv_pattern_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000341797 -static_probability  \
0.994293 [get_pins {simpleuart/recv_pattern_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000201416 -static_probability  \
0.996414 [get_pins {simpleuart/recv_pattern_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000506592 -static_probability  \
0.991898 [get_pins {simpleuart/recv_pattern_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000683594 -static_probability  \
0.0112457 [get_pins {simpleuart/send_pattern_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000683594 -static_probability  \
0.0112457 [get_pins {simpleuart/send_pattern_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000683594 -static_probability  \
0.0112457 [get_pins {simpleuart/send_pattern_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000683594 -static_probability  \
0.0112457 [get_pins {simpleuart/send_pattern_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000683594 -static_probability  \
0.0112457 [get_pins {simpleuart/send_pattern_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000683594 -static_probability  \
0.0112457 [get_pins {simpleuart/send_pattern_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000683594 -static_probability  \
0.0112457 [get_pins {simpleuart/send_pattern_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000683594 -static_probability  \
0.0112457 [get_pins {simpleuart/send_pattern_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/config_oe_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/config_oe_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.0035553 [get_pins spimemio/config_en_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/config_csb_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/config_clk_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/config_do_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/config_do_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/config_do_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/config_do_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000482178 -static_probability  \
0.991318 [get_pins {spimemio/state_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/config_oe_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/config_oe_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/rd_inc_reg/Q]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/din_rd_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/config_dummy_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/config_dummy_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/config_cont_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00881958 -static_probability   \
0.865143 [get_pins {spimemio/state_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rdata_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0114624 -static_probability    \
0.831314 [get_pins spimemio/xfer_resetn_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/rd_addr_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999908 [get_pins {spimemio/state_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {spimemio/config_dummy_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00020752 -static_probability   \
0.0254517 [get_pins {spimemio/din_data_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000604248 -static_probability  \
0.0531769 [get_pins {spimemio/din_data_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/rd_wait_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000604248 -static_probability  \
0.0531769 [get_pins {spimemio/din_data_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000604248 -static_probability  \
0.0531769 [get_pins {spimemio/din_data_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.0237732 [get_pins {spimemio/din_data_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/din_tag_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00020752 -static_probability   \
0.0254517 [get_pins {spimemio/din_data_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.0237732 [get_pins {spimemio/din_data_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00020752 -static_probability   \
0.0254517 [get_pins {spimemio/din_data_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/din_tag_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/buffer_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/din_tag_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000665283 -static_probability  \
0.0402527 [get_pins spimemio/xfer_io0_90_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/xfer_io1_90_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/xfer_io2_90_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/xfer_io3_90_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {spimemio/xfer/dout_tag[3]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/xfer/xfer_tag_q_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00906372 -static_probability   \
0.139877 [get_pins spimemio/xfer/flash_csb_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00214844 -static_probability   \
0.222382 [get_pins {spimemio/xfer/obuffer_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00510864 -static_probability   \
0.934433 [get_pins {spimemio/xfer/count_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00160522 -static_probability   \
0.14296 [get_pins {spimemio/xfer/obuffer_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00358887 -static_probability   \
0.355194 [get_pins {spimemio/xfer/obuffer_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00571289 -static_probability   \
0.583832 [get_pins {spimemio/xfer/obuffer_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0168823 -static_probability    \
0.944885 [get_pins spimemio/xfer/flash_clk_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/xfer/xfer_ddr_q_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/xfer/xfer_qspi_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00883789 -static_probability   \
0.947876 [get_pins {spimemio/xfer/count_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/xfer/xfer_ddr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.999435 [get_pins {spimemio/xfer/xfer_tag_q_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.999435 [get_pins {spimemio/xfer/xfer_tag_q_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00586548 -static_probability   \
0.944046 [get_pins {spimemio/xfer/count_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00814209 -static_probability   \
0.951797 [get_pins {spimemio/xfer/count_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/xfer/dummy_count_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/xfer/dummy_count_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/xfer/dummy_count_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/xfer/dummy_count_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000714111 -static_probability  \
0.0480957 [get_pins {spimemio/xfer/obuffer_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000976562 -static_probability  \
0.0635681 [get_pins {spimemio/xfer/obuffer_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00108032 -static_probability   \
0.0861816 [get_pins {spimemio/xfer/obuffer_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins spimemio/xfer/xfer_rd_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/xfer/xfer_tag_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/xfer/xfer_tag_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {spimemio/xfer/xfer_tag_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.000564575 [get_pins spimemio/xfer/last_fetch_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[59]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/mem_la_secondword_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/decoder_pseudo_trigger_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpu_state_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[52]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[43]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[35]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[62]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0184814 -static_probability    \
0.938354 [get_pins {cpu/timer_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.00132751 [get_pins cpu/instr_sub_reg/Q]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[57]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[41]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[60]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.996216 [get_pins {cpu/count_instr_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0114685 -static_probability    \
0.932388 [get_pins {cpu/timer_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {cpu/irq_mask_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_and_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_rdcycleh_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/irq_pending_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_retirq_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpu_state_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[37]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/is_slti_blt_slt_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00874023 -static_probability   \
0.917786 [get_pins {cpu/count_cycle_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/irq_pending_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_rs1_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[38]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_rs1_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/decoder_trigger_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[34]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[42]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_sra_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/mem_la_firstword_reg_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.997849 [get_pins {cpu/reg_out_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[53]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {cpu/irq_mask_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.968002 [get_pins {cpu/mem_addr_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_rs1_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_rs2_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/trap_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/do_waitirq_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[62]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[57]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_rd_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {cpu/irq_mask_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_timer_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.968002 [get_pins {cpu/mem_wstrb_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[56]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.968002 [get_pins {cpu/mem_wstrb_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_rdinstrh_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/is_jalr_addi_slti_sltiu_xori_ori_andi_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_state_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/dbg_irq_enter_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/is_lui_auipc_jal_jalr_addi_add_sub_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[41]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_srai_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[54]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[38]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[33]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[52]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/is_lui_auipc_jal_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/is_slli_srli_srai_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_rdinstr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/latched_branch_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/is_compare_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0162964 -static_probability    \
0.247986 [get_pins cpu/latched_store_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_xor_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/latched_compr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/irq_state_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/latched_stalu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/irq_pending_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/irq_pending_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_jal_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.968002 [get_pins {cpu/mem_addr_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.968002 [get_pins {cpu/mem_wstrb_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_jalr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[44]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_rdcycle_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00744019 -static_probability   \
0.905304 [get_pins {cpu/timer_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_sltiu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_sltu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_blt_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[36]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_bne_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[34]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_beq_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpu_state_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpu_state_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[40]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[38]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[39]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00714722 -static_probability   \
0.888519 [get_pins {cpu/cpu_state_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[42]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[46]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[44]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/is_sltiu_bltu_sltu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/latched_rd_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/is_lb_lh_lw_lbu_lhu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[55]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/latched_rd_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00554199 -static_probability   \
0.0316925 [get_pins {cpu/pcpi_timeout_counter_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00256348 -static_probability   \
0.0236664 [get_pins {cpu/pcpi_timeout_counter_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[58]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wordsize_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_addr_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_addr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/is_alu_reg_reg_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_addr_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/dbg_valid_insn_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_addr_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_addr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_addr_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[63]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_addr_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wmask_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wmask_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_addr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wmask_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wmask_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_or_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[61]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0275024 -static_probability    \
0.113754 [get_pins {cpu/timer_reg[5]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {cpu/irq_mask_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/rvfi_valid_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {cpu/irq_mask_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {cpu/irq_mask_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {cpu/irq_mask_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[55]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_sb_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {cpu/irq_mask_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00253906 -static_probability   \
0.0270081 [get_pins {cpu/timer_reg[23]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/latched_rd_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.00393677 [get_pins {cpu/reg_pc_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[39]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_waitirq_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[47]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/irq_delay_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[54]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.968002 [get_pins {cpu/mem_addr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[43]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/compressed_instr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[50]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/irq_pending_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_andi_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[53]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/irq_pending_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/dbg_irq_call_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.012323 -static_probability     \
0.815552 [get_pins cpu/mem_valid_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.968002 [get_pins {cpu/mem_addr_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.968002 [get_pins {cpu/mem_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op1_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.961426 [get_pins cpu/mem_instr_reg/Q]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/irq_active_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_op2_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_xori_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_ori_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0165161 -static_probability    \
0.250443 [get_pins cpu/clear_prefetched_high_word_q_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_rdata_q_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_slli_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_sll_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_addi_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_srl_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_auipc_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_bge_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_srli_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_slti_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_add_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_slt_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_bgeu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_lw_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[33]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_lh_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_lhu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_lbu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_bltu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_lb_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[32]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[32]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_sh_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_sw_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[56]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/decoder_pseudo_trigger_q_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {cpu/irq_mask_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/dbg_next_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_ecall_ebreak_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[26][19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00249023 -static_probability   \
0.584702 [get_pins cpu/dbg_rs2val_valid_reg/Q]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[25][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[6][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_16bit_buffer_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.037262 [get_pins {cpu/cpuregs_reg[2][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00249023 -static_probability   \
0.584702 [get_pins cpu/dbg_rs1val_valid_reg/Q]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[9][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[31][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_rs2_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_rs2_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_rs2_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[63]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_rs1_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[28]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[15]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_rs1_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[31]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[23]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00111084 -static_probability   \
0.0155945 [get_pins {cpu/timer_reg[29]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[25]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[22]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[26]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_rs1_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[27]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[21]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_rs1_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_rs2_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[24]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[13]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_rs2_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_rs1_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[11]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[18]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[4]/Q}]
set_switching_activity -period 1 -toggle_rate 0.00691528 -static_probability   \
0.883072 [get_pins {cpu/irq_mask_reg[20]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_rd_reg[0]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_rs2_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/rvfi_halt_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_rs1_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_rs1_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_rs1_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_rs2_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_rs2_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_rs1_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_rs1_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cached_insn_opcode_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_rs2_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_rs2_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_insn_addr_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/q_insn_opcode_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/decoder_trigger_q_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs1val_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/rvfi_intr_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/eoi_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rmask_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/eoi_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/eoi_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_pc_rdata_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs1_rdata_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_insn_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_addr_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rmask_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/eoi_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/eoi_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/eoi_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_rs2val_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rs2_rdata_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_rdata_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_mem_wdata_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0157654 -static_probability    \
0.744568 [get_pins {cpu/rvfi_rd_addr_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0157654 -static_probability    \
0.744568 [get_pins {cpu/rvfi_rd_wdata_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_rd_wdata_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/eoi_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/eoi_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/eoi_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/pcpi_insn_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/dbg_irq_ret_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[36]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[37]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[40]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[46]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[50]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[52]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/rvfi_order_reg[56]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.0319977 [get_pins {cpu/mem_addr_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_addr_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00459595 -static_probability   \
0.932739 [get_pins {cpu/reg_out_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0045166 -static_probability    \
0.933273 [get_pins {cpu/reg_out_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.895706 [get_pins {cpu/timer_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0165161 -static_probability    \
0.250443 [get_pins {cpu/reg_out_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_out_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00725708 -static_probability   \
0.891998 [get_pins {cpu/timer_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.997452 [get_pins {cpu/irq_pending_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0100891 -static_probability    \
0.839462 [get_pins {cpu/irq_pending_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.010376 -static_probability     \
0.8358 [get_pins {cpu/irq_pending_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00567017 -static_probability   \
0.917465 [get_pins cpu/pcpi_valid_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.968002 [get_pins {cpu/mem_wstrb_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/mem_wdata_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wdata_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/mem_wordsize_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/mem_do_prefetch_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[32]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[33]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[34]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[35]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[36]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[37]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[39]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[40]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[41]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[42]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[43]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[45]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[46]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[47]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[48]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[49]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[50]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[51]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[54]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[55]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[57]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[58]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[59]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[60]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[61]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[62]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_instr_reg[63]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[17][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[10][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[18][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[3][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[11][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[19][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[27][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[16][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[24][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[4][29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[12][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[20][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[28][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[5][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[13][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[21][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[29][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[14][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[22][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[30][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[7][6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[15][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[23][27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0162842 -static_probability    \
0.259232 [get_pins {cpu/latched_rd_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/irq_state_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00733032 -static_probability   \
0.121979 [get_pins {cpu/irq_mask_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_maskirq_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/instr_lui_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_rd_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/decoded_imm_uj_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/is_sb_sh_sw_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/is_alu_reg_imm_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/next_insn_opcode_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0122253 -static_probability    \
0.815811 [get_pins {cpu/mem_state_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/mem_do_wdata_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/prefetched_high_word_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00734253 -static_probability   \
0.119141 [get_pins {cpu/cpu_state_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/mem_do_rdata_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000280762 -static_probability  \
0.997604 [get_pins cpu/pcpi_timeout_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.0111572 -static_probability    \
0.0377655 [get_pins {cpu/pcpi_timeout_counter_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.00393677 [get_pins {cpu/reg_next_pc_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[8][4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_pc_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[2][1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/cpuregs_reg[1][23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/alu_out_q_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0161011 -static_probability    \
0.755951 [get_pins cpu/mem_do_rinst_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/reg_next_pc_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00718384 -static_probability   \
0.884827 [get_pins {cpu/count_instr_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0411133 -static_probability    \
0.856674 [get_pins {cpu/count_cycle_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.0198975 -static_probability    \
0.878998 [get_pins {cpu/count_cycle_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00043335 -static_probability   \
0.99115 [get_pins {cpu/count_cycle_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[45]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[48]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[49]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[58]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[59]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[60]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/count_cycle_reg[61]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.999481 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.998459 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.998871 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk2.pcpi_div/outsign_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk2.pcpi_div/pcpi_wait_q_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000256348 -static_probability  \
0.992584 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.998962 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.995117 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999207 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk2.pcpi_div/running_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.999817 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.971924 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000378418 -static_probability  \
0.993958 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000280762 -static_probability  \
0.998611 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00032959 -static_probability   \
0.991837 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.998779 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999359 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999329 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999268 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999146 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999237 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99736 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.996277 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.996185 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk2.pcpi_div/pcpi_ready_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.99498 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000134277 -static_probability  \
0.998825 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00032959 -static_probability   \
0.991364 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.999741 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000158691 -static_probability  \
0.998367 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.99826 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[18]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[28]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[12]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/pcpi_rd_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk2.pcpi_div/instr_remu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.995621 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000109863 -static_probability  \
0.998886 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.020462 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[60]/Q}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.020462 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[61]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk2.pcpi_div/instr_divu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000390625 -static_probability  \
0.995102 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk2.pcpi_div/instr_rem_reg/QN]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999527 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000170898 -static_probability  \
0.998108 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000402832 -static_probability  \
0.903748 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/divisor_reg[58]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.999924 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.999161 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.992798 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00032959 -static_probability   \
0.991196 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[21]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.99881 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.99823 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/dividend_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 1.2207e-05 -static_probability   \
0.99939 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.999039 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.996521 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.99527 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 2.44141e-05 -static_probability  \
0.995209 [get_pins {cpu/genblk2.pcpi_div/quotient_reg[24]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999512 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999634 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 3.66211e-05 -static_probability  \
0.999847 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.99939 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.99942 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[6]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.999878 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[7]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.999863 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[8]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.999069 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[9]/QN}]
set_switching_activity -period 1 -toggle_rate 4.88281e-05 -static_probability  \
0.999847 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[10]/QN}]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.999313 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[11]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.999741 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[13]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.999725 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[14]/QN}]
set_switching_activity -period 1 -toggle_rate 8.54492e-05 -static_probability  \
0.999619 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[15]/QN}]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.999756 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.99968 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999496 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[20]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000146484 -static_probability  \
0.999451 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[22]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000170898 -static_probability  \
0.997086 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[23]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000219727 -static_probability  \
0.997665 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[25]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000231934 -static_probability  \
0.99733 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[26]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000268555 -static_probability  \
0.998062 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[27]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.995697 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998306 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[30]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000305176 -static_probability  \
0.998901 [get_pins {cpu/genblk2.pcpi_div/divisor_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/divisor_reg[41]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/divisor_reg[62]/QN}]
set_switching_activity -period 1 -toggle_rate 7.32422e-05 -static_probability  \
0.998978 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00020752 -static_probability   \
0.99556 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[16]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000244141 -static_probability  \
0.992355 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[17]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000292969 -static_probability  \
0.990616 [get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[19]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[29]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins {cpu/genblk2.pcpi_div/quotient_msk_reg[31]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins cpu/genblk2.pcpi_div/pcpi_wait_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk2.pcpi_div/instr_div_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[31]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[30]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[29]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[28]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[27]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[26]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[25]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[24]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[23]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[22]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[21]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[20]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[19]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[18]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[17]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[16]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[15]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[14]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[13]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[12]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[11]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[10]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[9]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[8]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[7]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[6]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[5]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[4]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[3]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[2]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[1]}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 0          \
[get_pins {cpu/genblk1.pcpi_mul/pcpi_rd[0]}]
set_switching_activity -period 1 -toggle_rate 0.000146484 -static_probability  \
0.999557 [get_pins {cpu/genblk1.pcpi_mul/mul_counter_reg[0]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000219727 -static_probability  \
0.999329 [get_pins cpu/genblk1.pcpi_mul/pcpi_ready_reg/QN]
set_switching_activity -period 1 -toggle_rate 9.76563e-05 -static_probability  \
0.999741 [get_pins cpu/genblk1.pcpi_mul/pcpi_wait_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.0167847 [get_pins {cpu/genblk1.pcpi_mul/mul_counter_reg[1]/QN}]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.0167847 [get_pins {cpu/genblk1.pcpi_mul/mul_counter_reg[2]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00612793 -static_probability   \
0.334412 [get_pins {cpu/genblk1.pcpi_mul/mul_counter_reg[3]/QN}]
set_switching_activity -period 1 -toggle_rate 0.00612793 -static_probability   \
0.334412 [get_pins {cpu/genblk1.pcpi_mul/mul_counter_reg[4]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk1.pcpi_mul/instr_mulh_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000146484 -static_probability  \
0.999222 [get_pins {cpu/genblk1.pcpi_mul/mul_counter_reg[5]/QN}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk1.pcpi_mul/instr_mulhsu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk1.pcpi_mul/instr_mul_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.0161438 [get_pins {cpu/genblk1.pcpi_mul/mul_counter_reg[6]/Q}]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk1.pcpi_mul/instr_mulhu_reg/QN]
set_switching_activity -period 1 -toggle_rate 0 -static_probability 1          \
[get_pins cpu/genblk1.pcpi_mul/pcpi_wait_q_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.00012207 -static_probability   \
0.999634 [get_pins cpu/genblk1.pcpi_mul/mul_finish_reg/QN]
set_switching_activity -period 1 -toggle_rate 0.000195313 -static_probability  \
0.000976562 [get_pins cpu/genblk1.pcpi_mul/mul_waiting_reg/QN]
create_clock [get_ports pll_clk]  -name clk  -period 10  -waveform {0 5}
create_clock [get_ports ext_clk]  -name e_clk  -period 5  -waveform {0 2.5}
group_path -name in2out  -from [list [get_ports pll_clk] [get_ports ext_clk]   \
[get_ports ext_clk_sel] [get_ports ext_reset] [get_ports reset] [get_ports     \
{ram_rdata[31]}] [get_ports {ram_rdata[30]}] [get_ports {ram_rdata[29]}]       \
[get_ports {ram_rdata[28]}] [get_ports {ram_rdata[27]}] [get_ports             \
{ram_rdata[26]}] [get_ports {ram_rdata[25]}] [get_ports {ram_rdata[24]}]       \
[get_ports {ram_rdata[23]}] [get_ports {ram_rdata[22]}] [get_ports             \
{ram_rdata[21]}] [get_ports {ram_rdata[20]}] [get_ports {ram_rdata[19]}]       \
[get_ports {ram_rdata[18]}] [get_ports {ram_rdata[17]}] [get_ports             \
{ram_rdata[16]}] [get_ports {ram_rdata[15]}] [get_ports {ram_rdata[14]}]       \
[get_ports {ram_rdata[13]}] [get_ports {ram_rdata[12]}] [get_ports             \
{ram_rdata[11]}] [get_ports {ram_rdata[10]}] [get_ports {ram_rdata[9]}]        \
[get_ports {ram_rdata[8]}] [get_ports {ram_rdata[7]}] [get_ports               \
{ram_rdata[6]}] [get_ports {ram_rdata[5]}] [get_ports {ram_rdata[4]}]          \
[get_ports {ram_rdata[3]}] [get_ports {ram_rdata[2]}] [get_ports               \
{ram_rdata[1]}] [get_ports {ram_rdata[0]}] [get_ports {gpio_in[15]}]           \
[get_ports {gpio_in[14]}] [get_ports {gpio_in[13]}] [get_ports {gpio_in[12]}]  \
[get_ports {gpio_in[11]}] [get_ports {gpio_in[10]}] [get_ports {gpio_in[9]}]   \
[get_ports {gpio_in[8]}] [get_ports {gpio_in[7]}] [get_ports {gpio_in[6]}]     \
[get_ports {gpio_in[5]}] [get_ports {gpio_in[4]}] [get_ports {gpio_in[3]}]     \
[get_ports {gpio_in[2]}] [get_ports {gpio_in[1]}] [get_ports {gpio_in[0]}]     \
[get_ports {adc0_data[9]}] [get_ports {adc0_data[8]}] [get_ports               \
{adc0_data[7]}] [get_ports {adc0_data[6]}] [get_ports {adc0_data[5]}]          \
[get_ports {adc0_data[4]}] [get_ports {adc0_data[3]}] [get_ports               \
{adc0_data[2]}] [get_ports {adc0_data[1]}] [get_ports {adc0_data[0]}]          \
[get_ports adc0_done] [get_ports {adc1_data[9]}] [get_ports {adc1_data[8]}]    \
[get_ports {adc1_data[7]}] [get_ports {adc1_data[6]}] [get_ports               \
{adc1_data[5]}] [get_ports {adc1_data[4]}] [get_ports {adc1_data[3]}]          \
[get_ports {adc1_data[2]}] [get_ports {adc1_data[1]}] [get_ports               \
{adc1_data[0]}] [get_ports adc1_done] [get_ports overtemp] [get_ports          \
rcosc_in] [get_ports xtal_in] [get_ports comp_in] [get_ports spi_sck]          \
[get_ports {spi_ro_config[7]}] [get_ports {spi_ro_config[6]}] [get_ports       \
{spi_ro_config[5]}] [get_ports {spi_ro_config[4]}] [get_ports                  \
{spi_ro_config[3]}] [get_ports {spi_ro_config[2]}] [get_ports                  \
{spi_ro_config[1]}] [get_ports {spi_ro_config[0]}] [get_ports spi_ro_xtal_ena] \
[get_ports spi_ro_reg_ena] [get_ports spi_ro_pll_cp_ena] [get_ports            \
spi_ro_pll_vco_ena] [get_ports spi_ro_pll_bias_ena] [get_ports                 \
{spi_ro_pll_trim[3]}] [get_ports {spi_ro_pll_trim[2]}] [get_ports              \
{spi_ro_pll_trim[1]}] [get_ports {spi_ro_pll_trim[0]}] [get_ports              \
{spi_ro_mfgr_id[11]}] [get_ports {spi_ro_mfgr_id[10]}] [get_ports              \
{spi_ro_mfgr_id[9]}] [get_ports {spi_ro_mfgr_id[8]}] [get_ports                \
{spi_ro_mfgr_id[7]}] [get_ports {spi_ro_mfgr_id[6]}] [get_ports                \
{spi_ro_mfgr_id[5]}] [get_ports {spi_ro_mfgr_id[4]}] [get_ports                \
{spi_ro_mfgr_id[3]}] [get_ports {spi_ro_mfgr_id[2]}] [get_ports                \
{spi_ro_mfgr_id[1]}] [get_ports {spi_ro_mfgr_id[0]}] [get_ports                \
{spi_ro_prod_id[7]}] [get_ports {spi_ro_prod_id[6]}] [get_ports                \
{spi_ro_prod_id[5]}] [get_ports {spi_ro_prod_id[4]}] [get_ports                \
{spi_ro_prod_id[3]}] [get_ports {spi_ro_prod_id[2]}] [get_ports                \
{spi_ro_prod_id[1]}] [get_ports {spi_ro_prod_id[0]}] [get_ports                \
{spi_ro_mask_rev[3]}] [get_ports {spi_ro_mask_rev[2]}] [get_ports              \
{spi_ro_mask_rev[1]}] [get_ports {spi_ro_mask_rev[0]}] [get_ports ser_rx]      \
[get_ports irq_pin] [get_ports irq_spi] [get_ports flash_io0_di] [get_ports    \
flash_io1_di] [get_ports flash_io2_di] [get_ports flash_io3_di]]  -to [list    \
[get_ports ram_wenb] [get_ports {ram_addr[9]}] [get_ports {ram_addr[8]}]       \
[get_ports {ram_addr[7]}] [get_ports {ram_addr[6]}] [get_ports {ram_addr[5]}]  \
[get_ports {ram_addr[4]}] [get_ports {ram_addr[3]}] [get_ports {ram_addr[2]}]  \
[get_ports {ram_addr[1]}] [get_ports {ram_addr[0]}] [get_ports                 \
{ram_wdata[31]}] [get_ports {ram_wdata[30]}] [get_ports {ram_wdata[29]}]       \
[get_ports {ram_wdata[28]}] [get_ports {ram_wdata[27]}] [get_ports             \
{ram_wdata[26]}] [get_ports {ram_wdata[25]}] [get_ports {ram_wdata[24]}]       \
[get_ports {ram_wdata[23]}] [get_ports {ram_wdata[22]}] [get_ports             \
{ram_wdata[21]}] [get_ports {ram_wdata[20]}] [get_ports {ram_wdata[19]}]       \
[get_ports {ram_wdata[18]}] [get_ports {ram_wdata[17]}] [get_ports             \
{ram_wdata[16]}] [get_ports {ram_wdata[15]}] [get_ports {ram_wdata[14]}]       \
[get_ports {ram_wdata[13]}] [get_ports {ram_wdata[12]}] [get_ports             \
{ram_wdata[11]}] [get_ports {ram_wdata[10]}] [get_ports {ram_wdata[9]}]        \
[get_ports {ram_wdata[8]}] [get_ports {ram_wdata[7]}] [get_ports               \
{ram_wdata[6]}] [get_ports {ram_wdata[5]}] [get_ports {ram_wdata[4]}]          \
[get_ports {ram_wdata[3]}] [get_ports {ram_wdata[2]}] [get_ports               \
{ram_wdata[1]}] [get_ports {ram_wdata[0]}] [get_ports {gpio_out[15]}]          \
[get_ports {gpio_out[14]}] [get_ports {gpio_out[13]}] [get_ports               \
{gpio_out[12]}] [get_ports {gpio_out[11]}] [get_ports {gpio_out[10]}]          \
[get_ports {gpio_out[9]}] [get_ports {gpio_out[8]}] [get_ports {gpio_out[7]}]  \
[get_ports {gpio_out[6]}] [get_ports {gpio_out[5]}] [get_ports {gpio_out[4]}]  \
[get_ports {gpio_out[3]}] [get_ports {gpio_out[2]}] [get_ports {gpio_out[1]}]  \
[get_ports {gpio_out[0]}] [get_ports {gpio_pullup[15]}] [get_ports             \
{gpio_pullup[14]}] [get_ports {gpio_pullup[13]}] [get_ports {gpio_pullup[12]}] \
[get_ports {gpio_pullup[11]}] [get_ports {gpio_pullup[10]}] [get_ports         \
{gpio_pullup[9]}] [get_ports {gpio_pullup[8]}] [get_ports {gpio_pullup[7]}]    \
[get_ports {gpio_pullup[6]}] [get_ports {gpio_pullup[5]}] [get_ports           \
{gpio_pullup[4]}] [get_ports {gpio_pullup[3]}] [get_ports {gpio_pullup[2]}]    \
[get_ports {gpio_pullup[1]}] [get_ports {gpio_pullup[0]}] [get_ports           \
{gpio_pulldown[15]}] [get_ports {gpio_pulldown[14]}] [get_ports                \
{gpio_pulldown[13]}] [get_ports {gpio_pulldown[12]}] [get_ports                \
{gpio_pulldown[11]}] [get_ports {gpio_pulldown[10]}] [get_ports                \
{gpio_pulldown[9]}] [get_ports {gpio_pulldown[8]}] [get_ports                  \
{gpio_pulldown[7]}] [get_ports {gpio_pulldown[6]}] [get_ports                  \
{gpio_pulldown[5]}] [get_ports {gpio_pulldown[4]}] [get_ports                  \
{gpio_pulldown[3]}] [get_ports {gpio_pulldown[2]}] [get_ports                  \
{gpio_pulldown[1]}] [get_ports {gpio_pulldown[0]}] [get_ports                  \
{gpio_outenb[15]}] [get_ports {gpio_outenb[14]}] [get_ports {gpio_outenb[13]}] \
[get_ports {gpio_outenb[12]}] [get_ports {gpio_outenb[11]}] [get_ports         \
{gpio_outenb[10]}] [get_ports {gpio_outenb[9]}] [get_ports {gpio_outenb[8]}]   \
[get_ports {gpio_outenb[7]}] [get_ports {gpio_outenb[6]}] [get_ports           \
{gpio_outenb[5]}] [get_ports {gpio_outenb[4]}] [get_ports {gpio_outenb[3]}]    \
[get_ports {gpio_outenb[2]}] [get_ports {gpio_outenb[1]}] [get_ports           \
{gpio_outenb[0]}] [get_ports adc0_ena] [get_ports adc0_convert] [get_ports     \
adc0_clk] [get_ports {adc0_inputsrc[1]}] [get_ports {adc0_inputsrc[0]}]        \
[get_ports adc1_ena] [get_ports adc1_convert] [get_ports adc1_clk] [get_ports  \
{adc1_inputsrc[1]}] [get_ports {adc1_inputsrc[0]}] [get_ports dac_ena]         \
[get_ports {dac_value[9]}] [get_ports {dac_value[8]}] [get_ports               \
{dac_value[7]}] [get_ports {dac_value[6]}] [get_ports {dac_value[5]}]          \
[get_ports {dac_value[4]}] [get_ports {dac_value[3]}] [get_ports               \
{dac_value[2]}] [get_ports {dac_value[1]}] [get_ports {dac_value[0]}]          \
[get_ports analog_out_sel] [get_ports opamp_ena] [get_ports opamp_bias_ena]    \
[get_ports bg_ena] [get_ports comp_ena] [get_ports {comp_ninputsrc[1]}]        \
[get_ports {comp_ninputsrc[0]}] [get_ports {comp_pinputsrc[1]}] [get_ports     \
{comp_pinputsrc[0]}] [get_ports rcosc_ena] [get_ports overtemp_ena] [get_ports \
ser_tx] [get_ports trap] [get_ports flash_csb] [get_ports flash_clk]           \
[get_ports flash_io0_oeb] [get_ports flash_io1_oeb] [get_ports flash_io2_oeb]  \
[get_ports flash_io3_oeb] [get_ports flash_io0_do] [get_ports flash_io1_do]    \
[get_ports flash_io2_do] [get_ports flash_io3_do]]
group_path -name in2reg  -from [list [get_ports pll_clk] [get_ports ext_clk]   \
[get_ports ext_clk_sel] [get_ports ext_reset] [get_ports reset] [get_ports     \
{ram_rdata[31]}] [get_ports {ram_rdata[30]}] [get_ports {ram_rdata[29]}]       \
[get_ports {ram_rdata[28]}] [get_ports {ram_rdata[27]}] [get_ports             \
{ram_rdata[26]}] [get_ports {ram_rdata[25]}] [get_ports {ram_rdata[24]}]       \
[get_ports {ram_rdata[23]}] [get_ports {ram_rdata[22]}] [get_ports             \
{ram_rdata[21]}] [get_ports {ram_rdata[20]}] [get_ports {ram_rdata[19]}]       \
[get_ports {ram_rdata[18]}] [get_ports {ram_rdata[17]}] [get_ports             \
{ram_rdata[16]}] [get_ports {ram_rdata[15]}] [get_ports {ram_rdata[14]}]       \
[get_ports {ram_rdata[13]}] [get_ports {ram_rdata[12]}] [get_ports             \
{ram_rdata[11]}] [get_ports {ram_rdata[10]}] [get_ports {ram_rdata[9]}]        \
[get_ports {ram_rdata[8]}] [get_ports {ram_rdata[7]}] [get_ports               \
{ram_rdata[6]}] [get_ports {ram_rdata[5]}] [get_ports {ram_rdata[4]}]          \
[get_ports {ram_rdata[3]}] [get_ports {ram_rdata[2]}] [get_ports               \
{ram_rdata[1]}] [get_ports {ram_rdata[0]}] [get_ports {gpio_in[15]}]           \
[get_ports {gpio_in[14]}] [get_ports {gpio_in[13]}] [get_ports {gpio_in[12]}]  \
[get_ports {gpio_in[11]}] [get_ports {gpio_in[10]}] [get_ports {gpio_in[9]}]   \
[get_ports {gpio_in[8]}] [get_ports {gpio_in[7]}] [get_ports {gpio_in[6]}]     \
[get_ports {gpio_in[5]}] [get_ports {gpio_in[4]}] [get_ports {gpio_in[3]}]     \
[get_ports {gpio_in[2]}] [get_ports {gpio_in[1]}] [get_ports {gpio_in[0]}]     \
[get_ports {adc0_data[9]}] [get_ports {adc0_data[8]}] [get_ports               \
{adc0_data[7]}] [get_ports {adc0_data[6]}] [get_ports {adc0_data[5]}]          \
[get_ports {adc0_data[4]}] [get_ports {adc0_data[3]}] [get_ports               \
{adc0_data[2]}] [get_ports {adc0_data[1]}] [get_ports {adc0_data[0]}]          \
[get_ports adc0_done] [get_ports {adc1_data[9]}] [get_ports {adc1_data[8]}]    \
[get_ports {adc1_data[7]}] [get_ports {adc1_data[6]}] [get_ports               \
{adc1_data[5]}] [get_ports {adc1_data[4]}] [get_ports {adc1_data[3]}]          \
[get_ports {adc1_data[2]}] [get_ports {adc1_data[1]}] [get_ports               \
{adc1_data[0]}] [get_ports adc1_done] [get_ports overtemp] [get_ports          \
rcosc_in] [get_ports xtal_in] [get_ports comp_in] [get_ports spi_sck]          \
[get_ports {spi_ro_config[7]}] [get_ports {spi_ro_config[6]}] [get_ports       \
{spi_ro_config[5]}] [get_ports {spi_ro_config[4]}] [get_ports                  \
{spi_ro_config[3]}] [get_ports {spi_ro_config[2]}] [get_ports                  \
{spi_ro_config[1]}] [get_ports {spi_ro_config[0]}] [get_ports spi_ro_xtal_ena] \
[get_ports spi_ro_reg_ena] [get_ports spi_ro_pll_cp_ena] [get_ports            \
spi_ro_pll_vco_ena] [get_ports spi_ro_pll_bias_ena] [get_ports                 \
{spi_ro_pll_trim[3]}] [get_ports {spi_ro_pll_trim[2]}] [get_ports              \
{spi_ro_pll_trim[1]}] [get_ports {spi_ro_pll_trim[0]}] [get_ports              \
{spi_ro_mfgr_id[11]}] [get_ports {spi_ro_mfgr_id[10]}] [get_ports              \
{spi_ro_mfgr_id[9]}] [get_ports {spi_ro_mfgr_id[8]}] [get_ports                \
{spi_ro_mfgr_id[7]}] [get_ports {spi_ro_mfgr_id[6]}] [get_ports                \
{spi_ro_mfgr_id[5]}] [get_ports {spi_ro_mfgr_id[4]}] [get_ports                \
{spi_ro_mfgr_id[3]}] [get_ports {spi_ro_mfgr_id[2]}] [get_ports                \
{spi_ro_mfgr_id[1]}] [get_ports {spi_ro_mfgr_id[0]}] [get_ports                \
{spi_ro_prod_id[7]}] [get_ports {spi_ro_prod_id[6]}] [get_ports                \
{spi_ro_prod_id[5]}] [get_ports {spi_ro_prod_id[4]}] [get_ports                \
{spi_ro_prod_id[3]}] [get_ports {spi_ro_prod_id[2]}] [get_ports                \
{spi_ro_prod_id[1]}] [get_ports {spi_ro_prod_id[0]}] [get_ports                \
{spi_ro_mask_rev[3]}] [get_ports {spi_ro_mask_rev[2]}] [get_ports              \
{spi_ro_mask_rev[1]}] [get_ports {spi_ro_mask_rev[0]}] [get_ports ser_rx]      \
[get_ports irq_pin] [get_ports irq_spi] [get_ports flash_io0_di] [get_ports    \
flash_io1_di] [get_ports flash_io2_di] [get_ports flash_io3_di]]  -to [list    \
[get_cells {comp_output_dest_reg[0]}] [get_cells {comp_output_dest_reg[1]}]    \
[get_cells rcosc_ena_reg] [get_cells {comp_pinputsrc_reg[0]}] [get_cells       \
{comp_pinputsrc_reg[1]}] [get_cells {comp_ninputsrc_reg[0]}] [get_cells        \
{comp_ninputsrc_reg[1]}] [get_cells comp_ena_reg] [get_cells                   \
{dac_value_reg[0]}] [get_cells {dac_value_reg[1]}] [get_cells                  \
{dac_value_reg[2]}] [get_cells {dac_value_reg[3]}] [get_cells                  \
{dac_value_reg[4]}] [get_cells {dac_value_reg[5]}] [get_cells                  \
{dac_value_reg[6]}] [get_cells {dac_value_reg[7]}] [get_cells                  \
{dac_value_reg[8]}] [get_cells {dac_value_reg[9]}] [get_cells dac_ena_reg]     \
[get_cells {adc1_inputsrc_reg[0]}] [get_cells {adc1_inputsrc_reg[1]}]          \
[get_cells {adc1_clksrc_reg[0]}] [get_cells {adc1_clksrc_reg[1]}] [get_cells   \
adc1_convert_reg] [get_cells adc1_ena_reg] [get_cells {adc0_inputsrc_reg[0]}]  \
[get_cells {adc0_inputsrc_reg[1]}] [get_cells {adc0_clksrc_reg[0]}] [get_cells \
{adc0_clksrc_reg[1]}] [get_cells adc0_convert_reg] [get_cells adc0_ena_reg]    \
[get_cells {gpio_pd_reg[0]}] [get_cells {gpio_pd_reg[1]}] [get_cells           \
{gpio_pd_reg[2]}] [get_cells {gpio_pd_reg[3]}] [get_cells {gpio_pd_reg[4]}]    \
[get_cells {gpio_pd_reg[5]}] [get_cells {gpio_pd_reg[6]}] [get_cells           \
{gpio_pd_reg[7]}] [get_cells {gpio_pd_reg[8]}] [get_cells {gpio_pd_reg[9]}]    \
[get_cells {gpio_pd_reg[10]}] [get_cells {gpio_pd_reg[11]}] [get_cells         \
{gpio_pd_reg[12]}] [get_cells {gpio_pd_reg[13]}] [get_cells {gpio_pd_reg[14]}] \
[get_cells {gpio_pd_reg[15]}] [get_cells {gpio_pu_reg[0]}] [get_cells          \
{gpio_pu_reg[1]}] [get_cells {gpio_pu_reg[2]}] [get_cells {gpio_pu_reg[3]}]    \
[get_cells {gpio_pu_reg[4]}] [get_cells {gpio_pu_reg[5]}] [get_cells           \
{gpio_pu_reg[6]}] [get_cells {gpio_pu_reg[7]}] [get_cells {gpio_pu_reg[8]}]    \
[get_cells {gpio_pu_reg[9]}] [get_cells {gpio_pu_reg[10]}] [get_cells          \
{gpio_pu_reg[11]}] [get_cells {gpio_pu_reg[12]}] [get_cells {gpio_pu_reg[13]}] \
[get_cells {gpio_pu_reg[14]}] [get_cells {gpio_pu_reg[15]}] [get_cells         \
{gpio_oeb_reg[0]}] [get_cells {gpio_oeb_reg[1]}] [get_cells {gpio_oeb_reg[2]}] \
[get_cells {gpio_oeb_reg[3]}] [get_cells {gpio_oeb_reg[4]}] [get_cells         \
{gpio_oeb_reg[5]}] [get_cells {gpio_oeb_reg[6]}] [get_cells {gpio_oeb_reg[7]}] \
[get_cells {gpio_oeb_reg[8]}] [get_cells {gpio_oeb_reg[9]}] [get_cells         \
{gpio_oeb_reg[10]}] [get_cells {gpio_oeb_reg[11]}] [get_cells                  \
{gpio_oeb_reg[12]}] [get_cells {gpio_oeb_reg[13]}] [get_cells                  \
{gpio_oeb_reg[14]}] [get_cells {gpio_oeb_reg[15]}] [get_cells {gpio_reg[0]}]   \
[get_cells {gpio_reg[1]}] [get_cells {gpio_reg[2]}] [get_cells {gpio_reg[3]}]  \
[get_cells {gpio_reg[4]}] [get_cells {gpio_reg[5]}] [get_cells {gpio_reg[6]}]  \
[get_cells {gpio_reg[7]}] [get_cells {gpio_reg[8]}] [get_cells {gpio_reg[9]}]  \
[get_cells {gpio_reg[10]}] [get_cells {gpio_reg[11]}] [get_cells               \
{gpio_reg[12]}] [get_cells {gpio_reg[13]}] [get_cells {gpio_reg[14]}]          \
[get_cells {gpio_reg[15]}] [get_cells {iomem_rdata_reg[0]}] [get_cells         \
{iomem_rdata_reg[1]}] [get_cells {iomem_rdata_reg[2]}] [get_cells              \
{iomem_rdata_reg[3]}] [get_cells {iomem_rdata_reg[4]}] [get_cells              \
{iomem_rdata_reg[5]}] [get_cells {iomem_rdata_reg[6]}] [get_cells              \
{iomem_rdata_reg[7]}] [get_cells {iomem_rdata_reg[8]}] [get_cells              \
{iomem_rdata_reg[9]}] [get_cells {iomem_rdata_reg[10]}] [get_cells             \
{iomem_rdata_reg[11]}] [get_cells {iomem_rdata_reg[12]}] [get_cells            \
{iomem_rdata_reg[13]}] [get_cells {iomem_rdata_reg[14]}] [get_cells            \
{iomem_rdata_reg[15]}] [get_cells {iomem_rdata_reg[16]}] [get_cells            \
{iomem_rdata_reg[17]}] [get_cells {iomem_rdata_reg[18]}] [get_cells            \
{iomem_rdata_reg[19]}] [get_cells {iomem_rdata_reg[20]}] [get_cells            \
{iomem_rdata_reg[21]}] [get_cells {iomem_rdata_reg[22]}] [get_cells            \
{iomem_rdata_reg[23]}] [get_cells {iomem_rdata_reg[24]}] [get_cells            \
{iomem_rdata_reg[25]}] [get_cells {iomem_rdata_reg[26]}] [get_cells            \
{iomem_rdata_reg[27]}] [get_cells {iomem_rdata_reg[28]}] [get_cells            \
{iomem_rdata_reg[29]}] [get_cells {iomem_rdata_reg[30]}] [get_cells            \
{iomem_rdata_reg[31]}] [get_cells iomem_ready_reg] [get_cells bg_ena_reg]      \
[get_cells {trap_output_dest_reg[0]}] [get_cells {trap_output_dest_reg[1]}]    \
[get_cells opamp_bias_ena_reg] [get_cells overtemp_ena_reg] [get_cells         \
{overtemp_dest_reg[0]}] [get_cells {overtemp_dest_reg[1]}] [get_cells          \
{irq_7_inputsrc_reg[0]}] [get_cells {irq_7_inputsrc_reg[1]}] [get_cells        \
opamp_ena_reg] [get_cells {pll_output_dest_reg[0]}] [get_cells                 \
{pll_output_dest_reg[1]}] [get_cells {xtal_output_dest_reg[0]}] [get_cells     \
{xtal_output_dest_reg[1]}] [get_cells analog_out_sel_reg] [get_cells           \
{irq_8_inputsrc_reg[0]}] [get_cells {irq_8_inputsrc_reg[1]}] [get_cells        \
{rcosc_output_dest_reg[0]}] [get_cells {rcosc_output_dest_reg[1]}] [get_cells  \
ram_ready_reg] [get_cells simpleuart/recv_buf_valid_reg] [get_cells            \
{simpleuart/recv_state_reg[3]}] [get_cells {simpleuart/recv_state_reg[1]}]     \
[get_cells {simpleuart/recv_state_reg[0]}] [get_cells                          \
{simpleuart/cfg_divider_reg[5]}] [get_cells {simpleuart/cfg_divider_reg[11]}]  \
[get_cells {simpleuart/send_divcnt_reg[29]}] [get_cells                        \
{simpleuart/cfg_divider_reg[3]}] [get_cells {simpleuart/recv_divcnt_reg[29]}]  \
[get_cells {simpleuart/send_divcnt_reg[10]}] [get_cells                        \
{simpleuart/cfg_divider_reg[15]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[1]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[31]}] [get_cells {simpleuart/cfg_divider_reg[27]}] \
[get_cells {simpleuart/recv_divcnt_reg[10]}] [get_cells                        \
{simpleuart/send_divcnt_reg[27]}] [get_cells {simpleuart/recv_divcnt_reg[4]}]  \
[get_cells {simpleuart/cfg_divider_reg[4]}] [get_cells                         \
{simpleuart/cfg_divider_reg[7]}] [get_cells {simpleuart/recv_divcnt_reg[18]}]  \
[get_cells {simpleuart/send_divcnt_reg[31]}] [get_cells                        \
{simpleuart/cfg_divider_reg[6]}] [get_cells {simpleuart/recv_divcnt_reg[28]}]  \
[get_cells {simpleuart/send_divcnt_reg[7]}] [get_cells                         \
{simpleuart/send_divcnt_reg[18]}] [get_cells {simpleuart/send_divcnt_reg[24]}] \
[get_cells {simpleuart/recv_divcnt_reg[9]}] [get_cells                         \
{simpleuart/recv_divcnt_reg[11]}] [get_cells {simpleuart/recv_divcnt_reg[7]}]  \
[get_cells {simpleuart/recv_divcnt_reg[5]}] [get_cells                         \
{simpleuart/recv_divcnt_reg[31]}] [get_cells {simpleuart/send_divcnt_reg[25]}] \
[get_cells {simpleuart/send_divcnt_reg[13]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[16]}] [get_cells {simpleuart/send_divcnt_reg[20]}] \
[get_cells {simpleuart/recv_divcnt_reg[23]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[3]}] [get_cells {simpleuart/send_divcnt_reg[11]}]  \
[get_cells {simpleuart/send_divcnt_reg[16]}] [get_cells                        \
{simpleuart/send_divcnt_reg[5]}] [get_cells {simpleuart/cfg_divider_reg[2]}]   \
[get_cells {simpleuart/send_divcnt_reg[22]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[30]}] [get_cells {simpleuart/send_divcnt_reg[26]}] \
[get_cells {simpleuart/recv_divcnt_reg[24]}] [get_cells                        \
{simpleuart/send_divcnt_reg[3]}] [get_cells {simpleuart/send_divcnt_reg[12]}]  \
[get_cells {simpleuart/send_divcnt_reg[14]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[26]}] [get_cells {simpleuart/recv_divcnt_reg[14]}] \
[get_cells {simpleuart/recv_divcnt_reg[1]}] [get_cells                         \
{simpleuart/send_divcnt_reg[8]}] [get_cells {simpleuart/recv_divcnt_reg[12]}]  \
[get_cells {simpleuart/recv_divcnt_reg[0]}] [get_cells                         \
{simpleuart/recv_divcnt_reg[20]}] [get_cells {simpleuart/send_divcnt_reg[0]}]  \
[get_cells {simpleuart/recv_divcnt_reg[6]}] [get_cells                         \
{simpleuart/send_divcnt_reg[1]}] [get_cells {simpleuart/recv_divcnt_reg[8]}]   \
[get_cells {simpleuart/recv_divcnt_reg[22]}] [get_cells                        \
{simpleuart/send_divcnt_reg[30]}] [get_cells {simpleuart/recv_state_reg[2]}]   \
[get_cells {simpleuart/cfg_divider_reg[8]}] [get_cells                         \
{simpleuart/cfg_divider_reg[13]}] [get_cells {simpleuart/cfg_divider_reg[23]}] \
[get_cells {simpleuart/cfg_divider_reg[24]}] [get_cells                        \
{simpleuart/cfg_divider_reg[12]}] [get_cells {simpleuart/cfg_divider_reg[1]}]  \
[get_cells {simpleuart/send_divcnt_reg[15]}] [get_cells                        \
{simpleuart/cfg_divider_reg[25]}] [get_cells {simpleuart/send_bitcnt_reg[0]}]  \
[get_cells {simpleuart/cfg_divider_reg[0]}] [get_cells                         \
{simpleuart/cfg_divider_reg[14]}] [get_cells {simpleuart/cfg_divider_reg[22]}] \
[get_cells {simpleuart/cfg_divider_reg[17]}] [get_cells                        \
{simpleuart/cfg_divider_reg[21]}] [get_cells {simpleuart/cfg_divider_reg[9]}]  \
[get_cells {simpleuart/cfg_divider_reg[10]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[2]}] [get_cells {simpleuart/cfg_divider_reg[30]}]  \
[get_cells {simpleuart/send_divcnt_reg[2]}] [get_cells                         \
{simpleuart/cfg_divider_reg[18]}] [get_cells {simpleuart/send_divcnt_reg[9]}]  \
[get_cells {simpleuart/send_divcnt_reg[4]}] [get_cells                         \
{simpleuart/send_bitcnt_reg[3]}] [get_cells {simpleuart/cfg_divider_reg[16]}]  \
[get_cells {simpleuart/send_divcnt_reg[6]}] [get_cells                         \
{simpleuart/send_bitcnt_reg[1]}] [get_cells {simpleuart/recv_pattern_reg[7]}]  \
[get_cells {simpleuart/send_divcnt_reg[28]}] [get_cells                        \
{simpleuart/send_bitcnt_reg[2]}] [get_cells simpleuart/send_dummy_reg]         \
[get_cells {simpleuart/cfg_divider_reg[26]}] [get_cells                        \
{simpleuart/recv_buf_data_reg[0]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[29]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[3]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[19]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[2]}] [get_cells                                  \
{simpleuart/recv_buf_data_reg[4]}] [get_cells                                  \
{simpleuart/recv_buf_data_reg[6]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[20]}] [get_cells {simpleuart/recv_pattern_reg[1]}] \
[get_cells {simpleuart/cfg_divider_reg[28]}] [get_cells                        \
{simpleuart/recv_buf_data_reg[5]}] [get_cells                                  \
{simpleuart/recv_pattern_reg[5]}] [get_cells {simpleuart/recv_pattern_reg[0]}] \
[get_cells {simpleuart/recv_pattern_reg[6]}] [get_cells                        \
{simpleuart/recv_pattern_reg[3]}] [get_cells {simpleuart/recv_pattern_reg[2]}] \
[get_cells {simpleuart/recv_pattern_reg[4]}] [get_cells                        \
{simpleuart/send_pattern_reg[2]}] [get_cells {simpleuart/send_pattern_reg[7]}] \
[get_cells {simpleuart/send_pattern_reg[6]}] [get_cells                        \
{simpleuart/send_pattern_reg[4]}] [get_cells {simpleuart/send_pattern_reg[5]}] \
[get_cells {simpleuart/send_pattern_reg[1]}] [get_cells                        \
{simpleuart/send_pattern_reg[3]}] [get_cells {simpleuart/send_pattern_reg[8]}] \
[get_cells {simpleuart/send_pattern_reg[0]}] [get_cells                        \
{simpleuart/send_divcnt_reg[23]}] [get_cells {simpleuart/send_divcnt_reg[21]}] \
[get_cells {simpleuart/send_divcnt_reg[19]}] [get_cells                        \
{simpleuart/send_divcnt_reg[17]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[7]}] [get_cells                                  \
{simpleuart/recv_divcnt_reg[27]}] [get_cells {simpleuart/recv_divcnt_reg[25]}] \
[get_cells {simpleuart/recv_divcnt_reg[21]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[19]}] [get_cells {simpleuart/recv_divcnt_reg[17]}] \
[get_cells {simpleuart/recv_divcnt_reg[15]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[13]}] [get_cells {spimemio/buffer_reg[5]}]         \
[get_cells {spimemio/state_reg[0]}] [get_cells spimemio/config_clk_reg]        \
[get_cells {spimemio/config_oe_reg[1]}] [get_cells {spimemio/rd_addr_reg[12]}] \
[get_cells {spimemio/rd_addr_reg[9]}] [get_cells {spimemio/rd_addr_reg[14]}]   \
[get_cells {spimemio/rdata_reg[24]}] [get_cells {spimemio/rdata_reg[7]}]       \
[get_cells {spimemio/rdata_reg[20]}] [get_cells {spimemio/rdata_reg[13]}]      \
[get_cells {spimemio/rdata_reg[5]}] [get_cells {spimemio/rdata_reg[10]}]       \
[get_cells {spimemio/rdata_reg[3]}] [get_cells {spimemio/rdata_reg[21]}]       \
[get_cells {spimemio/buffer_reg[15]}] [get_cells {spimemio/buffer_reg[1]}]     \
[get_cells {spimemio/buffer_reg[19]}] [get_cells {spimemio/buffer_reg[12]}]    \
[get_cells {spimemio/rd_addr_reg[15]}] [get_cells {spimemio/rd_addr_reg[13]}]  \
[get_cells {spimemio/rd_addr_reg[7]}] [get_cells spimemio/config_cont_reg]     \
[get_cells {spimemio/rdata_reg[27]}] [get_cells {spimemio/rdata_reg[29]}]      \
[get_cells {spimemio/rdata_reg[11]}] [get_cells {spimemio/buffer_reg[13]}]     \
[get_cells {spimemio/buffer_reg[6]}] [get_cells {spimemio/buffer_reg[21]}]     \
[get_cells {spimemio/rdata_reg[12]}] [get_cells {spimemio/rdata_reg[0]}]       \
[get_cells {spimemio/rdata_reg[18]}] [get_cells {spimemio/rdata_reg[2]}]       \
[get_cells {spimemio/rdata_reg[28]}] [get_cells {spimemio/rdata_reg[4]}]       \
[get_cells {spimemio/rdata_reg[15]}] [get_cells {spimemio/rdata_reg[1]}]       \
[get_cells spimemio/xfer_resetn_reg] [get_cells {spimemio/state_reg[1]}]       \
[get_cells spimemio/config_en_reg] [get_cells {spimemio/rd_addr_reg[23]}]      \
[get_cells {spimemio/rd_addr_reg[5]}] [get_cells {spimemio/config_oe_reg[3]}]  \
[get_cells {spimemio/rd_addr_reg[16]}] [get_cells {spimemio/buffer_reg[16]}]   \
[get_cells {spimemio/buffer_reg[23]}] [get_cells {spimemio/buffer_reg[10]}]    \
[get_cells {spimemio/buffer_reg[2]}] [get_cells {spimemio/buffer_reg[0]}]      \
[get_cells {spimemio/rd_addr_reg[2]}] [get_cells spimemio/rd_inc_reg]          \
[get_cells spimemio/config_qspi_reg] [get_cells {spimemio/state_reg[3]}]       \
[get_cells spimemio/rd_valid_reg] [get_cells {spimemio/state_reg[2]}]          \
[get_cells spimemio/din_qspi_reg] [get_cells {spimemio/rd_addr_reg[4]}]        \
[get_cells {spimemio/rd_addr_reg[3]}] [get_cells {spimemio/rd_addr_reg[6]}]    \
[get_cells {spimemio/rd_addr_reg[21]}] [get_cells {spimemio/rd_addr_reg[8]}]   \
[get_cells {spimemio/rd_addr_reg[10]}] [get_cells {spimemio/config_do_reg[3]}] \
[get_cells {spimemio/rd_addr_reg[20]}] [get_cells {spimemio/rd_addr_reg[18]}]  \
[get_cells {spimemio/config_do_reg[0]}] [get_cells {spimemio/rd_addr_reg[22]}] \
[get_cells {spimemio/config_do_reg[1]}] [get_cells                             \
{spimemio/config_do_reg[2]}] [get_cells spimemio/config_csb_reg] [get_cells    \
{spimemio/config_dummy_reg[3]}] [get_cells {spimemio/config_dummy_reg[0]}]     \
[get_cells {spimemio/config_oe_reg[0]}] [get_cells                             \
{spimemio/config_oe_reg[2]}] [get_cells {spimemio/din_data_reg[3]}] [get_cells \
{spimemio/config_dummy_reg[2]}] [get_cells {spimemio/din_data_reg[2]}]         \
[get_cells spimemio/din_rd_reg] [get_cells {spimemio/config_dummy_reg[1]}]     \
[get_cells spimemio/rd_wait_reg] [get_cells {spimemio/din_data_reg[4]}]        \
[get_cells {spimemio/din_data_reg[6]}] [get_cells {spimemio/din_data_reg[1]}]  \
[get_cells {spimemio/buffer_reg[20]}] [get_cells {spimemio/buffer_reg[22]}]    \
[get_cells {spimemio/buffer_reg[3]}] [get_cells {spimemio/buffer_reg[7]}]      \
[get_cells {spimemio/buffer_reg[8]}] [get_cells {spimemio/buffer_reg[17]}]     \
[get_cells {spimemio/buffer_reg[11]}] [get_cells {spimemio/buffer_reg[4]}]     \
[get_cells {spimemio/buffer_reg[14]}] [get_cells {spimemio/buffer_reg[18]}]    \
[get_cells {spimemio/din_tag_reg[1]}] [get_cells spimemio/din_valid_reg]       \
[get_cells {spimemio/din_data_reg[5]}] [get_cells spimemio/softreset_reg]      \
[get_cells {spimemio/din_data_reg[0]}] [get_cells spimemio/din_ddr_reg]        \
[get_cells {spimemio/din_data_reg[7]}] [get_cells {spimemio/din_tag_reg[0]}]   \
[get_cells {spimemio/buffer_reg[9]}] [get_cells {spimemio/din_tag_reg[2]}]     \
[get_cells {spimemio/rdata_reg[6]}] [get_cells {spimemio/rdata_reg[8]}]        \
[get_cells {spimemio/rdata_reg[9]}] [get_cells {spimemio/rdata_reg[14]}]       \
[get_cells {spimemio/rdata_reg[16]}] [get_cells {spimemio/rdata_reg[17]}]      \
[get_cells {spimemio/rdata_reg[19]}] [get_cells {spimemio/rdata_reg[22]}]      \
[get_cells {spimemio/rdata_reg[23]}] [get_cells {spimemio/rdata_reg[25]}]      \
[get_cells {spimemio/rdata_reg[26]}] [get_cells {spimemio/rdata_reg[30]}]      \
[get_cells {spimemio/rdata_reg[31]}] [get_cells {spimemio/rd_addr_reg[19]}]    \
[get_cells {spimemio/rd_addr_reg[17]}] [get_cells {spimemio/rd_addr_reg[11]}]  \
[get_cells spimemio/xfer_io0_90_reg] [get_cells spimemio/xfer_io1_90_reg]      \
[get_cells spimemio/xfer_io2_90_reg] [get_cells spimemio/xfer_io3_90_reg]      \
[get_cells spimemio/config_ddr_reg] [get_cells spimemio/xfer/xfer_qspi_reg]    \
[get_cells spimemio/xfer/xfer_ddr_q_reg] [get_cells spimemio/xfer/fetch_reg]   \
[get_cells {spimemio/xfer/obuffer_reg[7]}] [get_cells                          \
{spimemio/xfer/ibuffer_reg[6]}] [get_cells spimemio/xfer/flash_csb_reg]        \
[get_cells {spimemio/xfer/count_reg[2]}] [get_cells                            \
spimemio/xfer/xfer_ddr_reg] [get_cells {spimemio/xfer/obuffer_reg[1]}]         \
[get_cells {spimemio/xfer/ibuffer_reg[4]}] [get_cells                          \
{spimemio/xfer/xfer_tag_q_reg[0]}] [get_cells                                  \
{spimemio/xfer/xfer_tag_q_reg[1]}] [get_cells {spimemio/xfer/ibuffer_reg[2]}]  \
[get_cells {spimemio/xfer/obuffer_reg[2]}] [get_cells                          \
{spimemio/xfer/ibuffer_reg[0]}] [get_cells {spimemio/xfer/ibuffer_reg[5]}]     \
[get_cells {spimemio/xfer/count_reg[1]}] [get_cells                            \
{spimemio/xfer/count_reg[0]}] [get_cells {spimemio/xfer/count_reg[3]}]         \
[get_cells {spimemio/xfer/ibuffer_reg[7]}] [get_cells                          \
{spimemio/xfer/ibuffer_reg[3]}] [get_cells {spimemio/xfer/ibuffer_reg[1]}]     \
[get_cells {spimemio/xfer/dummy_count_reg[1]}] [get_cells                      \
{spimemio/xfer/dummy_count_reg[3]}] [get_cells                                 \
{spimemio/xfer/dummy_count_reg[0]}] [get_cells                                 \
{spimemio/xfer/dummy_count_reg[2]}] [get_cells {spimemio/xfer/obuffer_reg[6]}] \
[get_cells {spimemio/xfer/obuffer_reg[5]}] [get_cells                          \
{spimemio/xfer/obuffer_reg[4]}] [get_cells spimemio/xfer/xfer_rd_reg]          \
[get_cells {spimemio/xfer/xfer_tag_reg[0]}] [get_cells                         \
{spimemio/xfer/xfer_tag_reg[2]}] [get_cells {spimemio/xfer/xfer_tag_reg[1]}]   \
[get_cells {spimemio/xfer/xfer_tag_q_reg[2]}] [get_cells                       \
spimemio/xfer/last_fetch_reg] [get_cells {spimemio/xfer/obuffer_reg[0]}]       \
[get_cells {spimemio/xfer/obuffer_reg[3]}] [get_cells                          \
spimemio/xfer/flash_clk_reg] [get_cells spimemio/xfer/xfer_dspi_reg]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[0]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[1]}] [get_cells {cpu/rvfi_rs2_rdata_reg[2]}]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[3]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[4]}] [get_cells {cpu/rvfi_rs2_rdata_reg[5]}]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[6]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[7]}] [get_cells {cpu/rvfi_rs2_rdata_reg[8]}]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[9]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[10]}] [get_cells {cpu/rvfi_rs2_rdata_reg[11]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[12]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[13]}] [get_cells {cpu/rvfi_rs2_rdata_reg[14]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[15]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[16]}] [get_cells {cpu/rvfi_rs2_rdata_reg[17]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[18]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[19]}] [get_cells {cpu/rvfi_rs2_rdata_reg[20]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[21]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[22]}] [get_cells {cpu/rvfi_rs2_rdata_reg[23]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[24]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[25]}] [get_cells {cpu/rvfi_rs2_rdata_reg[26]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[27]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[28]}] [get_cells {cpu/rvfi_rs2_rdata_reg[29]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[30]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[31]}] [get_cells {cpu/rvfi_rs1_rdata_reg[0]}]          \
[get_cells {cpu/rvfi_rs1_rdata_reg[1]}] [get_cells                             \
{cpu/rvfi_rs1_rdata_reg[2]}] [get_cells {cpu/rvfi_rs1_rdata_reg[3]}]           \
[get_cells {cpu/rvfi_rs1_rdata_reg[4]}] [get_cells                             \
{cpu/rvfi_rs1_rdata_reg[5]}] [get_cells {cpu/rvfi_rs1_rdata_reg[6]}]           \
[get_cells {cpu/rvfi_rs1_rdata_reg[7]}] [get_cells                             \
{cpu/rvfi_rs1_rdata_reg[8]}] [get_cells {cpu/rvfi_rs1_rdata_reg[9]}]           \
[get_cells {cpu/rvfi_rs1_rdata_reg[10]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[11]}] [get_cells {cpu/rvfi_rs1_rdata_reg[12]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[13]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[14]}] [get_cells {cpu/rvfi_rs1_rdata_reg[15]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[16]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[17]}] [get_cells {cpu/rvfi_rs1_rdata_reg[18]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[19]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[20]}] [get_cells {cpu/rvfi_rs1_rdata_reg[21]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[22]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[23]}] [get_cells {cpu/rvfi_rs1_rdata_reg[24]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[25]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[26]}] [get_cells {cpu/rvfi_rs1_rdata_reg[27]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[28]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[29]}] [get_cells {cpu/rvfi_rs1_rdata_reg[30]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[31]}] [get_cells                            \
{cpu/rvfi_pc_rdata_reg[1]}] [get_cells {cpu/rvfi_pc_rdata_reg[2]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[3]}] [get_cells {cpu/rvfi_pc_rdata_reg[4]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[5]}] [get_cells {cpu/rvfi_pc_rdata_reg[6]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[7]}] [get_cells {cpu/rvfi_pc_rdata_reg[8]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[9]}] [get_cells {cpu/rvfi_pc_rdata_reg[10]}] [get_cells \
{cpu/rvfi_pc_rdata_reg[11]}] [get_cells {cpu/rvfi_pc_rdata_reg[12]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[13]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[14]}] [get_cells {cpu/rvfi_pc_rdata_reg[15]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[16]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[17]}] [get_cells {cpu/rvfi_pc_rdata_reg[18]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[19]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[20]}] [get_cells {cpu/rvfi_pc_rdata_reg[21]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[22]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[23]}] [get_cells {cpu/rvfi_pc_rdata_reg[24]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[25]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[26]}] [get_cells {cpu/rvfi_pc_rdata_reg[27]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[28]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[29]}] [get_cells {cpu/rvfi_pc_rdata_reg[30]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[31]}] [get_cells {cpu/rvfi_rs2_addr_reg[0]}] \
[get_cells {cpu/rvfi_rs2_addr_reg[1]}] [get_cells {cpu/rvfi_rs2_addr_reg[2]}]  \
[get_cells {cpu/rvfi_rs2_addr_reg[3]}] [get_cells {cpu/rvfi_rs2_addr_reg[4]}]  \
[get_cells {cpu/rvfi_rs1_addr_reg[0]}] [get_cells {cpu/rvfi_rs1_addr_reg[1]}]  \
[get_cells {cpu/rvfi_rs1_addr_reg[2]}] [get_cells {cpu/rvfi_rs1_addr_reg[3]}]  \
[get_cells {cpu/rvfi_rs1_addr_reg[4]}] [get_cells {cpu/rvfi_insn_reg[0]}]      \
[get_cells {cpu/rvfi_insn_reg[1]}] [get_cells {cpu/rvfi_insn_reg[2]}]          \
[get_cells {cpu/rvfi_insn_reg[3]}] [get_cells {cpu/rvfi_insn_reg[4]}]          \
[get_cells {cpu/rvfi_insn_reg[5]}] [get_cells {cpu/rvfi_insn_reg[6]}]          \
[get_cells {cpu/rvfi_insn_reg[7]}] [get_cells {cpu/rvfi_insn_reg[8]}]          \
[get_cells {cpu/rvfi_insn_reg[9]}] [get_cells {cpu/rvfi_insn_reg[10]}]         \
[get_cells {cpu/rvfi_insn_reg[11]}] [get_cells {cpu/rvfi_insn_reg[12]}]        \
[get_cells {cpu/rvfi_insn_reg[13]}] [get_cells {cpu/rvfi_insn_reg[14]}]        \
[get_cells {cpu/rvfi_insn_reg[15]}] [get_cells {cpu/rvfi_insn_reg[16]}]        \
[get_cells {cpu/rvfi_insn_reg[17]}] [get_cells {cpu/rvfi_insn_reg[18]}]        \
[get_cells {cpu/rvfi_insn_reg[19]}] [get_cells {cpu/rvfi_insn_reg[20]}]        \
[get_cells {cpu/rvfi_insn_reg[21]}] [get_cells {cpu/rvfi_insn_reg[22]}]        \
[get_cells {cpu/rvfi_insn_reg[23]}] [get_cells {cpu/rvfi_insn_reg[24]}]        \
[get_cells {cpu/rvfi_insn_reg[25]}] [get_cells {cpu/rvfi_insn_reg[26]}]        \
[get_cells {cpu/rvfi_insn_reg[27]}] [get_cells {cpu/rvfi_insn_reg[28]}]        \
[get_cells {cpu/rvfi_insn_reg[29]}] [get_cells {cpu/rvfi_insn_reg[30]}]        \
[get_cells {cpu/rvfi_insn_reg[31]}] [get_cells {cpu/rvfi_order_reg[0]}]        \
[get_cells {cpu/rvfi_order_reg[1]}] [get_cells {cpu/rvfi_order_reg[2]}]        \
[get_cells {cpu/rvfi_order_reg[3]}] [get_cells {cpu/rvfi_order_reg[4]}]        \
[get_cells {cpu/rvfi_order_reg[5]}] [get_cells {cpu/rvfi_order_reg[6]}]        \
[get_cells {cpu/rvfi_order_reg[7]}] [get_cells {cpu/rvfi_order_reg[8]}]        \
[get_cells {cpu/rvfi_order_reg[9]}] [get_cells {cpu/rvfi_order_reg[10]}]       \
[get_cells {cpu/rvfi_order_reg[11]}] [get_cells {cpu/rvfi_order_reg[12]}]      \
[get_cells {cpu/rvfi_order_reg[13]}] [get_cells {cpu/rvfi_order_reg[14]}]      \
[get_cells {cpu/rvfi_order_reg[15]}] [get_cells {cpu/rvfi_order_reg[16]}]      \
[get_cells {cpu/rvfi_order_reg[17]}] [get_cells {cpu/rvfi_order_reg[18]}]      \
[get_cells {cpu/rvfi_order_reg[19]}] [get_cells {cpu/rvfi_order_reg[20]}]      \
[get_cells {cpu/rvfi_order_reg[21]}] [get_cells {cpu/rvfi_order_reg[22]}]      \
[get_cells {cpu/rvfi_order_reg[23]}] [get_cells {cpu/rvfi_order_reg[24]}]      \
[get_cells {cpu/rvfi_order_reg[25]}] [get_cells {cpu/rvfi_order_reg[26]}]      \
[get_cells {cpu/rvfi_order_reg[27]}] [get_cells {cpu/rvfi_order_reg[28]}]      \
[get_cells {cpu/rvfi_order_reg[29]}] [get_cells {cpu/rvfi_order_reg[30]}]      \
[get_cells {cpu/rvfi_order_reg[31]}] [get_cells {cpu/rvfi_order_reg[32]}]      \
[get_cells {cpu/rvfi_order_reg[33]}] [get_cells {cpu/rvfi_order_reg[34]}]      \
[get_cells {cpu/rvfi_order_reg[35]}] [get_cells {cpu/rvfi_order_reg[36]}]      \
[get_cells {cpu/rvfi_order_reg[37]}] [get_cells {cpu/rvfi_order_reg[38]}]      \
[get_cells {cpu/rvfi_order_reg[39]}] [get_cells {cpu/rvfi_order_reg[40]}]      \
[get_cells {cpu/rvfi_order_reg[41]}] [get_cells {cpu/rvfi_order_reg[42]}]      \
[get_cells {cpu/rvfi_order_reg[43]}] [get_cells {cpu/rvfi_order_reg[44]}]      \
[get_cells {cpu/rvfi_order_reg[45]}] [get_cells {cpu/rvfi_order_reg[46]}]      \
[get_cells {cpu/rvfi_order_reg[47]}] [get_cells {cpu/rvfi_order_reg[48]}]      \
[get_cells {cpu/rvfi_order_reg[49]}] [get_cells {cpu/rvfi_order_reg[50]}]      \
[get_cells {cpu/rvfi_order_reg[51]}] [get_cells {cpu/rvfi_order_reg[52]}]      \
[get_cells {cpu/rvfi_order_reg[53]}] [get_cells {cpu/rvfi_order_reg[54]}]      \
[get_cells {cpu/rvfi_order_reg[55]}] [get_cells {cpu/rvfi_order_reg[56]}]      \
[get_cells {cpu/rvfi_order_reg[57]}] [get_cells {cpu/rvfi_order_reg[58]}]      \
[get_cells {cpu/rvfi_order_reg[59]}] [get_cells {cpu/rvfi_order_reg[60]}]      \
[get_cells {cpu/rvfi_order_reg[61]}] [get_cells {cpu/rvfi_order_reg[62]}]      \
[get_cells {cpu/rvfi_order_reg[63]}] [get_cells cpu/rvfi_valid_reg] [get_cells \
cpu/dbg_irq_call_reg] [get_cells {cpu/dbg_irq_ret_reg[1]}] [get_cells          \
{cpu/dbg_irq_ret_reg[2]}] [get_cells {cpu/dbg_irq_ret_reg[3]}] [get_cells      \
{cpu/dbg_irq_ret_reg[4]}] [get_cells {cpu/dbg_irq_ret_reg[5]}] [get_cells      \
{cpu/dbg_irq_ret_reg[6]}] [get_cells {cpu/dbg_irq_ret_reg[7]}] [get_cells      \
{cpu/dbg_irq_ret_reg[8]}] [get_cells {cpu/dbg_irq_ret_reg[9]}] [get_cells      \
{cpu/dbg_irq_ret_reg[10]}] [get_cells {cpu/dbg_irq_ret_reg[11]}] [get_cells    \
{cpu/dbg_irq_ret_reg[12]}] [get_cells {cpu/dbg_irq_ret_reg[13]}] [get_cells    \
{cpu/dbg_irq_ret_reg[14]}] [get_cells {cpu/dbg_irq_ret_reg[15]}] [get_cells    \
{cpu/dbg_irq_ret_reg[16]}] [get_cells {cpu/dbg_irq_ret_reg[17]}] [get_cells    \
{cpu/dbg_irq_ret_reg[18]}] [get_cells {cpu/dbg_irq_ret_reg[19]}] [get_cells    \
{cpu/dbg_irq_ret_reg[20]}] [get_cells {cpu/dbg_irq_ret_reg[21]}] [get_cells    \
{cpu/dbg_irq_ret_reg[22]}] [get_cells {cpu/dbg_irq_ret_reg[23]}] [get_cells    \
{cpu/dbg_irq_ret_reg[24]}] [get_cells {cpu/dbg_irq_ret_reg[25]}] [get_cells    \
{cpu/dbg_irq_ret_reg[26]}] [get_cells {cpu/dbg_irq_ret_reg[27]}] [get_cells    \
{cpu/dbg_irq_ret_reg[28]}] [get_cells {cpu/dbg_irq_ret_reg[29]}] [get_cells    \
{cpu/dbg_irq_ret_reg[30]}] [get_cells {cpu/dbg_irq_ret_reg[31]}] [get_cells    \
{cpu/rvfi_mem_rdata_reg[0]}] [get_cells {cpu/rvfi_mem_rdata_reg[1]}]           \
[get_cells {cpu/rvfi_mem_rdata_reg[2]}] [get_cells                             \
{cpu/rvfi_mem_rdata_reg[3]}] [get_cells {cpu/rvfi_mem_rdata_reg[4]}]           \
[get_cells {cpu/rvfi_mem_rdata_reg[5]}] [get_cells                             \
{cpu/rvfi_mem_rdata_reg[6]}] [get_cells {cpu/rvfi_mem_rdata_reg[7]}]           \
[get_cells {cpu/rvfi_mem_rdata_reg[8]}] [get_cells                             \
{cpu/rvfi_mem_rdata_reg[9]}] [get_cells {cpu/rvfi_mem_rdata_reg[10]}]          \
[get_cells {cpu/rvfi_mem_rdata_reg[11]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[12]}] [get_cells {cpu/rvfi_mem_rdata_reg[13]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[14]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[15]}] [get_cells {cpu/rvfi_mem_rdata_reg[16]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[17]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[18]}] [get_cells {cpu/rvfi_mem_rdata_reg[19]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[20]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[21]}] [get_cells {cpu/rvfi_mem_rdata_reg[22]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[23]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[24]}] [get_cells {cpu/rvfi_mem_rdata_reg[25]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[26]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[27]}] [get_cells {cpu/rvfi_mem_rdata_reg[28]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[29]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[30]}] [get_cells {cpu/rvfi_mem_rdata_reg[31]}]         \
[get_cells {cpu/rvfi_rd_addr_reg[0]}] [get_cells {cpu/rvfi_rd_addr_reg[1]}]    \
[get_cells {cpu/rvfi_rd_addr_reg[2]}] [get_cells {cpu/rvfi_rd_addr_reg[3]}]    \
[get_cells {cpu/rvfi_rd_addr_reg[4]}] [get_cells cpu/rvfi_intr_reg] [get_cells \
{cpu/rvfi_rd_wdata_reg[0]}] [get_cells {cpu/rvfi_rd_wdata_reg[1]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[2]}] [get_cells {cpu/rvfi_rd_wdata_reg[3]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[4]}] [get_cells {cpu/rvfi_rd_wdata_reg[5]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[6]}] [get_cells {cpu/rvfi_rd_wdata_reg[7]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[8]}] [get_cells {cpu/rvfi_rd_wdata_reg[9]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[10]}] [get_cells {cpu/rvfi_rd_wdata_reg[11]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[12]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[13]}] [get_cells {cpu/rvfi_rd_wdata_reg[14]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[15]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[16]}] [get_cells {cpu/rvfi_rd_wdata_reg[17]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[18]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[19]}] [get_cells {cpu/rvfi_rd_wdata_reg[20]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[21]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[22]}] [get_cells {cpu/rvfi_rd_wdata_reg[23]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[24]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[25]}] [get_cells {cpu/rvfi_rd_wdata_reg[26]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[27]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[28]}] [get_cells {cpu/rvfi_rd_wdata_reg[29]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[30]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[31]}] [get_cells {cpu/rvfi_mem_addr_reg[2]}] [get_cells \
{cpu/rvfi_mem_addr_reg[3]}] [get_cells {cpu/rvfi_mem_addr_reg[4]}] [get_cells  \
{cpu/rvfi_mem_addr_reg[5]}] [get_cells {cpu/rvfi_mem_addr_reg[6]}] [get_cells  \
{cpu/rvfi_mem_addr_reg[7]}] [get_cells {cpu/rvfi_mem_addr_reg[8]}] [get_cells  \
{cpu/rvfi_mem_addr_reg[9]}] [get_cells {cpu/rvfi_mem_addr_reg[10]}] [get_cells \
{cpu/rvfi_mem_addr_reg[11]}] [get_cells {cpu/rvfi_mem_addr_reg[12]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[13]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[14]}] [get_cells {cpu/rvfi_mem_addr_reg[15]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[16]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[17]}] [get_cells {cpu/rvfi_mem_addr_reg[18]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[19]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[20]}] [get_cells {cpu/rvfi_mem_addr_reg[21]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[22]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[23]}] [get_cells {cpu/rvfi_mem_addr_reg[24]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[25]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[26]}] [get_cells {cpu/rvfi_mem_addr_reg[27]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[28]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[29]}] [get_cells {cpu/rvfi_mem_addr_reg[30]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[31]}] [get_cells                             \
{cpu/rvfi_mem_rmask_reg[0]}] [get_cells {cpu/rvfi_mem_rmask_reg[1]}]           \
[get_cells cpu/dbg_irq_enter_reg] [get_cells cpu/rvfi_halt_reg] [get_cells     \
{cpu/rvfi_mem_wdata_reg[0]}] [get_cells {cpu/rvfi_mem_wdata_reg[1]}]           \
[get_cells {cpu/rvfi_mem_wdata_reg[2]}] [get_cells                             \
{cpu/rvfi_mem_wdata_reg[3]}] [get_cells {cpu/rvfi_mem_wdata_reg[4]}]           \
[get_cells {cpu/rvfi_mem_wdata_reg[5]}] [get_cells                             \
{cpu/rvfi_mem_wdata_reg[6]}] [get_cells {cpu/rvfi_mem_wdata_reg[7]}]           \
[get_cells {cpu/rvfi_mem_wdata_reg[8]}] [get_cells                             \
{cpu/rvfi_mem_wdata_reg[9]}] [get_cells {cpu/rvfi_mem_wdata_reg[10]}]          \
[get_cells {cpu/rvfi_mem_wdata_reg[11]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[12]}] [get_cells {cpu/rvfi_mem_wdata_reg[13]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[14]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[15]}] [get_cells {cpu/rvfi_mem_wdata_reg[16]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[17]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[18]}] [get_cells {cpu/rvfi_mem_wdata_reg[19]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[20]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[21]}] [get_cells {cpu/rvfi_mem_wdata_reg[22]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[23]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[24]}] [get_cells {cpu/rvfi_mem_wdata_reg[25]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[26]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[27]}] [get_cells {cpu/rvfi_mem_wdata_reg[28]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[29]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[30]}] [get_cells {cpu/rvfi_mem_wdata_reg[31]}]         \
[get_cells {cpu/rvfi_mem_wmask_reg[0]}] [get_cells                             \
{cpu/rvfi_mem_wmask_reg[1]}] [get_cells {cpu/rvfi_mem_wmask_reg[2]}]           \
[get_cells {cpu/rvfi_mem_wmask_reg[3]}] [get_cells {cpu/count_instr_reg[0]}]   \
[get_cells {cpu/count_instr_reg[1]}] [get_cells {cpu/count_instr_reg[2]}]      \
[get_cells {cpu/count_instr_reg[3]}] [get_cells {cpu/count_instr_reg[4]}]      \
[get_cells {cpu/count_instr_reg[5]}] [get_cells {cpu/count_instr_reg[6]}]      \
[get_cells {cpu/count_instr_reg[7]}] [get_cells {cpu/count_instr_reg[8]}]      \
[get_cells {cpu/count_instr_reg[9]}] [get_cells {cpu/count_instr_reg[10]}]     \
[get_cells {cpu/count_instr_reg[11]}] [get_cells {cpu/count_instr_reg[12]}]    \
[get_cells {cpu/count_instr_reg[13]}] [get_cells {cpu/count_instr_reg[14]}]    \
[get_cells {cpu/count_instr_reg[15]}] [get_cells {cpu/count_instr_reg[16]}]    \
[get_cells {cpu/count_instr_reg[17]}] [get_cells {cpu/count_instr_reg[18]}]    \
[get_cells {cpu/count_instr_reg[19]}] [get_cells {cpu/count_instr_reg[20]}]    \
[get_cells {cpu/count_instr_reg[21]}] [get_cells {cpu/count_instr_reg[22]}]    \
[get_cells {cpu/count_instr_reg[23]}] [get_cells {cpu/count_instr_reg[24]}]    \
[get_cells {cpu/count_instr_reg[25]}] [get_cells {cpu/count_instr_reg[26]}]    \
[get_cells {cpu/count_instr_reg[27]}] [get_cells {cpu/count_instr_reg[28]}]    \
[get_cells {cpu/count_instr_reg[29]}] [get_cells {cpu/count_instr_reg[30]}]    \
[get_cells {cpu/count_instr_reg[31]}] [get_cells {cpu/count_instr_reg[32]}]    \
[get_cells {cpu/count_instr_reg[33]}] [get_cells {cpu/count_instr_reg[34]}]    \
[get_cells {cpu/count_instr_reg[35]}] [get_cells {cpu/count_instr_reg[36]}]    \
[get_cells {cpu/count_instr_reg[37]}] [get_cells {cpu/count_instr_reg[38]}]    \
[get_cells {cpu/count_instr_reg[39]}] [get_cells {cpu/count_instr_reg[40]}]    \
[get_cells {cpu/count_instr_reg[41]}] [get_cells {cpu/count_instr_reg[42]}]    \
[get_cells {cpu/count_instr_reg[43]}] [get_cells {cpu/count_instr_reg[44]}]    \
[get_cells {cpu/count_instr_reg[45]}] [get_cells {cpu/count_instr_reg[46]}]    \
[get_cells {cpu/count_instr_reg[47]}] [get_cells {cpu/count_instr_reg[48]}]    \
[get_cells {cpu/count_instr_reg[49]}] [get_cells {cpu/count_instr_reg[50]}]    \
[get_cells {cpu/count_instr_reg[51]}] [get_cells {cpu/count_instr_reg[52]}]    \
[get_cells {cpu/count_instr_reg[53]}] [get_cells {cpu/count_instr_reg[54]}]    \
[get_cells {cpu/count_instr_reg[55]}] [get_cells {cpu/count_instr_reg[56]}]    \
[get_cells {cpu/count_instr_reg[57]}] [get_cells {cpu/count_instr_reg[58]}]    \
[get_cells {cpu/count_instr_reg[59]}] [get_cells {cpu/count_instr_reg[60]}]    \
[get_cells {cpu/count_instr_reg[61]}] [get_cells {cpu/count_instr_reg[62]}]    \
[get_cells {cpu/count_instr_reg[63]}] [get_cells cpu/pcpi_timeout_reg]         \
[get_cells {cpu/pcpi_timeout_counter_reg[0]}] [get_cells                       \
{cpu/pcpi_timeout_counter_reg[1]}] [get_cells                                  \
{cpu/pcpi_timeout_counter_reg[2]}] [get_cells                                  \
{cpu/pcpi_timeout_counter_reg[3]}] [get_cells {cpu/timer_reg[0]}] [get_cells   \
{cpu/timer_reg[1]}] [get_cells {cpu/timer_reg[2]}] [get_cells                  \
{cpu/timer_reg[3]}] [get_cells {cpu/timer_reg[4]}] [get_cells                  \
{cpu/timer_reg[5]}] [get_cells {cpu/timer_reg[6]}] [get_cells                  \
{cpu/timer_reg[7]}] [get_cells {cpu/timer_reg[8]}] [get_cells                  \
{cpu/timer_reg[9]}] [get_cells {cpu/timer_reg[10]}] [get_cells                 \
{cpu/timer_reg[11]}] [get_cells {cpu/timer_reg[12]}] [get_cells                \
{cpu/timer_reg[13]}] [get_cells {cpu/timer_reg[14]}] [get_cells                \
{cpu/timer_reg[15]}] [get_cells {cpu/timer_reg[16]}] [get_cells                \
{cpu/timer_reg[17]}] [get_cells {cpu/timer_reg[18]}] [get_cells                \
{cpu/timer_reg[19]}] [get_cells {cpu/timer_reg[20]}] [get_cells                \
{cpu/timer_reg[21]}] [get_cells {cpu/timer_reg[22]}] [get_cells                \
{cpu/timer_reg[23]}] [get_cells {cpu/timer_reg[24]}] [get_cells                \
{cpu/timer_reg[25]}] [get_cells {cpu/timer_reg[26]}] [get_cells                \
{cpu/timer_reg[27]}] [get_cells {cpu/timer_reg[28]}] [get_cells                \
{cpu/timer_reg[29]}] [get_cells {cpu/timer_reg[30]}] [get_cells                \
{cpu/timer_reg[31]}] [get_cells {cpu/reg_pc_reg[1]}] [get_cells                \
{cpu/reg_pc_reg[2]}] [get_cells {cpu/reg_pc_reg[3]}] [get_cells                \
{cpu/reg_pc_reg[4]}] [get_cells {cpu/reg_pc_reg[5]}] [get_cells                \
{cpu/reg_pc_reg[6]}] [get_cells {cpu/reg_pc_reg[7]}] [get_cells                \
{cpu/reg_pc_reg[8]}] [get_cells {cpu/reg_pc_reg[9]}] [get_cells                \
{cpu/reg_pc_reg[10]}] [get_cells {cpu/reg_pc_reg[11]}] [get_cells              \
{cpu/reg_pc_reg[12]}] [get_cells {cpu/reg_pc_reg[13]}] [get_cells              \
{cpu/reg_pc_reg[14]}] [get_cells {cpu/reg_pc_reg[15]}] [get_cells              \
{cpu/reg_pc_reg[16]}] [get_cells {cpu/reg_pc_reg[17]}] [get_cells              \
{cpu/reg_pc_reg[18]}] [get_cells {cpu/reg_pc_reg[19]}] [get_cells              \
{cpu/reg_pc_reg[20]}] [get_cells {cpu/reg_pc_reg[21]}] [get_cells              \
{cpu/reg_pc_reg[22]}] [get_cells {cpu/reg_pc_reg[23]}] [get_cells              \
{cpu/reg_pc_reg[24]}] [get_cells {cpu/reg_pc_reg[25]}] [get_cells              \
{cpu/reg_pc_reg[26]}] [get_cells {cpu/reg_pc_reg[27]}] [get_cells              \
{cpu/reg_pc_reg[28]}] [get_cells {cpu/reg_pc_reg[29]}] [get_cells              \
{cpu/reg_pc_reg[30]}] [get_cells {cpu/reg_pc_reg[31]}] [get_cells              \
cpu/mem_do_rdata_reg] [get_cells {cpu/reg_op2_reg[0]}] [get_cells              \
{cpu/reg_op2_reg[1]}] [get_cells {cpu/reg_op2_reg[2]}] [get_cells              \
{cpu/reg_op2_reg[3]}] [get_cells {cpu/reg_op2_reg[4]}] [get_cells              \
{cpu/reg_op2_reg[5]}] [get_cells {cpu/reg_op2_reg[6]}] [get_cells              \
{cpu/reg_op2_reg[7]}] [get_cells {cpu/reg_op2_reg[8]}] [get_cells              \
{cpu/reg_op2_reg[9]}] [get_cells {cpu/reg_op2_reg[10]}] [get_cells             \
{cpu/reg_op2_reg[11]}] [get_cells {cpu/reg_op2_reg[12]}] [get_cells            \
{cpu/reg_op2_reg[13]}] [get_cells {cpu/reg_op2_reg[14]}] [get_cells            \
{cpu/reg_op2_reg[15]}] [get_cells {cpu/reg_op2_reg[16]}] [get_cells            \
{cpu/reg_op2_reg[17]}] [get_cells {cpu/reg_op2_reg[18]}] [get_cells            \
{cpu/reg_op2_reg[19]}] [get_cells {cpu/reg_op2_reg[20]}] [get_cells            \
{cpu/reg_op2_reg[21]}] [get_cells {cpu/reg_op2_reg[22]}] [get_cells            \
{cpu/reg_op2_reg[23]}] [get_cells {cpu/reg_op2_reg[24]}] [get_cells            \
{cpu/reg_op2_reg[25]}] [get_cells {cpu/reg_op2_reg[26]}] [get_cells            \
{cpu/reg_op2_reg[27]}] [get_cells {cpu/reg_op2_reg[28]}] [get_cells            \
{cpu/reg_op2_reg[29]}] [get_cells {cpu/reg_op2_reg[30]}] [get_cells            \
{cpu/reg_op2_reg[31]}] [get_cells cpu/decoder_trigger_reg] [get_cells          \
cpu/latched_store_reg] [get_cells cpu/mem_do_rinst_reg] [get_cells             \
{cpu/cpu_state_reg[0]}] [get_cells {cpu/cpu_state_reg[1]}] [get_cells          \
{cpu/cpu_state_reg[3]}] [get_cells {cpu/cpu_state_reg[5]}] [get_cells          \
{cpu/cpu_state_reg[6]}] [get_cells {cpu/cpu_state_reg[7]}] [get_cells          \
{cpu/reg_next_pc_reg[1]}] [get_cells {cpu/reg_next_pc_reg[2]}] [get_cells      \
{cpu/reg_next_pc_reg[3]}] [get_cells {cpu/reg_next_pc_reg[4]}] [get_cells      \
{cpu/reg_next_pc_reg[5]}] [get_cells {cpu/reg_next_pc_reg[6]}] [get_cells      \
{cpu/reg_next_pc_reg[7]}] [get_cells {cpu/reg_next_pc_reg[8]}] [get_cells      \
{cpu/reg_next_pc_reg[9]}] [get_cells {cpu/reg_next_pc_reg[10]}] [get_cells     \
{cpu/reg_next_pc_reg[11]}] [get_cells {cpu/reg_next_pc_reg[12]}] [get_cells    \
{cpu/reg_next_pc_reg[13]}] [get_cells {cpu/reg_next_pc_reg[14]}] [get_cells    \
{cpu/reg_next_pc_reg[15]}] [get_cells {cpu/reg_next_pc_reg[16]}] [get_cells    \
{cpu/reg_next_pc_reg[17]}] [get_cells {cpu/reg_next_pc_reg[18]}] [get_cells    \
{cpu/reg_next_pc_reg[19]}] [get_cells {cpu/reg_next_pc_reg[20]}] [get_cells    \
{cpu/reg_next_pc_reg[21]}] [get_cells {cpu/reg_next_pc_reg[22]}] [get_cells    \
{cpu/reg_next_pc_reg[23]}] [get_cells {cpu/reg_next_pc_reg[24]}] [get_cells    \
{cpu/reg_next_pc_reg[25]}] [get_cells {cpu/reg_next_pc_reg[26]}] [get_cells    \
{cpu/reg_next_pc_reg[27]}] [get_cells {cpu/reg_next_pc_reg[28]}] [get_cells    \
{cpu/reg_next_pc_reg[29]}] [get_cells {cpu/reg_next_pc_reg[30]}] [get_cells    \
{cpu/reg_next_pc_reg[31]}] [get_cells {cpu/latched_rd_reg[0]}] [get_cells      \
{cpu/latched_rd_reg[1]}] [get_cells {cpu/latched_rd_reg[2]}] [get_cells        \
{cpu/latched_rd_reg[3]}] [get_cells {cpu/latched_rd_reg[4]}] [get_cells        \
cpu/latched_stalu_reg] [get_cells cpu/irq_active_reg] [get_cells               \
cpu/decoder_pseudo_trigger_q_reg] [get_cells cpu/do_waitirq_reg] [get_cells    \
{cpu/alu_out_q_reg[0]}] [get_cells {cpu/alu_out_q_reg[1]}] [get_cells          \
{cpu/alu_out_q_reg[2]}] [get_cells {cpu/alu_out_q_reg[3]}] [get_cells          \
{cpu/alu_out_q_reg[4]}] [get_cells {cpu/alu_out_q_reg[5]}] [get_cells          \
{cpu/alu_out_q_reg[6]}] [get_cells {cpu/alu_out_q_reg[7]}] [get_cells          \
{cpu/alu_out_q_reg[8]}] [get_cells {cpu/alu_out_q_reg[9]}] [get_cells          \
{cpu/alu_out_q_reg[10]}] [get_cells {cpu/alu_out_q_reg[11]}] [get_cells        \
{cpu/alu_out_q_reg[12]}] [get_cells {cpu/alu_out_q_reg[13]}] [get_cells        \
{cpu/alu_out_q_reg[14]}] [get_cells {cpu/alu_out_q_reg[15]}] [get_cells        \
{cpu/alu_out_q_reg[16]}] [get_cells {cpu/alu_out_q_reg[17]}] [get_cells        \
{cpu/alu_out_q_reg[18]}] [get_cells {cpu/alu_out_q_reg[19]}] [get_cells        \
{cpu/alu_out_q_reg[20]}] [get_cells {cpu/alu_out_q_reg[21]}] [get_cells        \
{cpu/alu_out_q_reg[22]}] [get_cells {cpu/alu_out_q_reg[23]}] [get_cells        \
{cpu/alu_out_q_reg[24]}] [get_cells {cpu/alu_out_q_reg[25]}] [get_cells        \
{cpu/alu_out_q_reg[26]}] [get_cells {cpu/alu_out_q_reg[27]}] [get_cells        \
{cpu/alu_out_q_reg[28]}] [get_cells {cpu/alu_out_q_reg[29]}] [get_cells        \
{cpu/alu_out_q_reg[30]}] [get_cells {cpu/alu_out_q_reg[31]}] [get_cells        \
cpu/dbg_rs2val_valid_reg] [get_cells {cpu/dbg_rs1val_reg[0]}] [get_cells       \
{cpu/dbg_rs1val_reg[1]}] [get_cells {cpu/dbg_rs1val_reg[2]}] [get_cells        \
{cpu/dbg_rs1val_reg[3]}] [get_cells {cpu/dbg_rs1val_reg[4]}] [get_cells        \
{cpu/dbg_rs1val_reg[5]}] [get_cells {cpu/dbg_rs1val_reg[6]}] [get_cells        \
{cpu/dbg_rs1val_reg[7]}] [get_cells {cpu/dbg_rs1val_reg[8]}] [get_cells        \
{cpu/dbg_rs1val_reg[9]}] [get_cells {cpu/dbg_rs1val_reg[10]}] [get_cells       \
{cpu/dbg_rs1val_reg[11]}] [get_cells {cpu/dbg_rs1val_reg[12]}] [get_cells      \
{cpu/dbg_rs1val_reg[13]}] [get_cells {cpu/dbg_rs1val_reg[14]}] [get_cells      \
{cpu/dbg_rs1val_reg[15]}] [get_cells {cpu/dbg_rs1val_reg[16]}] [get_cells      \
{cpu/dbg_rs1val_reg[17]}] [get_cells {cpu/dbg_rs1val_reg[18]}] [get_cells      \
{cpu/dbg_rs1val_reg[19]}] [get_cells {cpu/dbg_rs1val_reg[20]}] [get_cells      \
{cpu/dbg_rs1val_reg[21]}] [get_cells {cpu/dbg_rs1val_reg[22]}] [get_cells      \
{cpu/dbg_rs1val_reg[23]}] [get_cells {cpu/dbg_rs1val_reg[24]}] [get_cells      \
{cpu/dbg_rs1val_reg[25]}] [get_cells {cpu/dbg_rs1val_reg[26]}] [get_cells      \
{cpu/dbg_rs1val_reg[27]}] [get_cells {cpu/dbg_rs1val_reg[28]}] [get_cells      \
{cpu/dbg_rs1val_reg[29]}] [get_cells {cpu/dbg_rs1val_reg[30]}] [get_cells      \
{cpu/dbg_rs1val_reg[31]}] [get_cells cpu/dbg_rs1val_valid_reg] [get_cells      \
{cpu/dbg_rs2val_reg[0]}] [get_cells {cpu/dbg_rs2val_reg[1]}] [get_cells        \
{cpu/dbg_rs2val_reg[2]}] [get_cells {cpu/dbg_rs2val_reg[3]}] [get_cells        \
{cpu/dbg_rs2val_reg[4]}] [get_cells {cpu/dbg_rs2val_reg[5]}] [get_cells        \
{cpu/dbg_rs2val_reg[6]}] [get_cells {cpu/dbg_rs2val_reg[7]}] [get_cells        \
{cpu/dbg_rs2val_reg[8]}] [get_cells {cpu/dbg_rs2val_reg[9]}] [get_cells        \
{cpu/dbg_rs2val_reg[10]}] [get_cells {cpu/dbg_rs2val_reg[11]}] [get_cells      \
{cpu/dbg_rs2val_reg[12]}] [get_cells {cpu/dbg_rs2val_reg[13]}] [get_cells      \
{cpu/dbg_rs2val_reg[14]}] [get_cells {cpu/dbg_rs2val_reg[15]}] [get_cells      \
{cpu/dbg_rs2val_reg[16]}] [get_cells {cpu/dbg_rs2val_reg[17]}] [get_cells      \
{cpu/dbg_rs2val_reg[18]}] [get_cells {cpu/dbg_rs2val_reg[19]}] [get_cells      \
{cpu/dbg_rs2val_reg[20]}] [get_cells {cpu/dbg_rs2val_reg[21]}] [get_cells      \
{cpu/dbg_rs2val_reg[22]}] [get_cells {cpu/dbg_rs2val_reg[23]}] [get_cells      \
{cpu/dbg_rs2val_reg[24]}] [get_cells {cpu/dbg_rs2val_reg[25]}] [get_cells      \
{cpu/dbg_rs2val_reg[26]}] [get_cells {cpu/dbg_rs2val_reg[27]}] [get_cells      \
{cpu/dbg_rs2val_reg[28]}] [get_cells {cpu/dbg_rs2val_reg[29]}] [get_cells      \
{cpu/dbg_rs2val_reg[30]}] [get_cells {cpu/dbg_rs2val_reg[31]}] [get_cells      \
{cpu/irq_mask_reg[0]}] [get_cells {cpu/irq_mask_reg[1]}] [get_cells            \
{cpu/irq_mask_reg[2]}] [get_cells {cpu/irq_mask_reg[3]}] [get_cells            \
{cpu/irq_mask_reg[4]}] [get_cells {cpu/irq_mask_reg[5]}] [get_cells            \
{cpu/irq_mask_reg[6]}] [get_cells {cpu/irq_mask_reg[7]}] [get_cells            \
{cpu/irq_mask_reg[8]}] [get_cells {cpu/irq_mask_reg[9]}] [get_cells            \
{cpu/irq_mask_reg[10]}] [get_cells {cpu/irq_mask_reg[11]}] [get_cells          \
{cpu/irq_mask_reg[12]}] [get_cells {cpu/irq_mask_reg[13]}] [get_cells          \
{cpu/irq_mask_reg[14]}] [get_cells {cpu/irq_mask_reg[15]}] [get_cells          \
{cpu/irq_mask_reg[16]}] [get_cells {cpu/irq_mask_reg[17]}] [get_cells          \
{cpu/irq_mask_reg[18]}] [get_cells {cpu/irq_mask_reg[19]}] [get_cells          \
{cpu/irq_mask_reg[20]}] [get_cells {cpu/irq_mask_reg[21]}] [get_cells          \
{cpu/irq_mask_reg[22]}] [get_cells {cpu/irq_mask_reg[23]}] [get_cells          \
{cpu/irq_mask_reg[24]}] [get_cells {cpu/irq_mask_reg[25]}] [get_cells          \
{cpu/irq_mask_reg[26]}] [get_cells {cpu/irq_mask_reg[27]}] [get_cells          \
{cpu/irq_mask_reg[28]}] [get_cells {cpu/irq_mask_reg[29]}] [get_cells          \
{cpu/irq_mask_reg[30]}] [get_cells {cpu/irq_mask_reg[31]}] [get_cells          \
{cpu/count_cycle_reg[0]}] [get_cells {cpu/count_cycle_reg[1]}] [get_cells      \
{cpu/count_cycle_reg[2]}] [get_cells {cpu/count_cycle_reg[3]}] [get_cells      \
{cpu/count_cycle_reg[4]}] [get_cells {cpu/count_cycle_reg[5]}] [get_cells      \
{cpu/count_cycle_reg[6]}] [get_cells {cpu/count_cycle_reg[7]}] [get_cells      \
{cpu/count_cycle_reg[8]}] [get_cells {cpu/count_cycle_reg[9]}] [get_cells      \
{cpu/count_cycle_reg[10]}] [get_cells {cpu/count_cycle_reg[11]}] [get_cells    \
{cpu/count_cycle_reg[12]}] [get_cells {cpu/count_cycle_reg[13]}] [get_cells    \
{cpu/count_cycle_reg[14]}] [get_cells {cpu/count_cycle_reg[15]}] [get_cells    \
{cpu/count_cycle_reg[16]}] [get_cells {cpu/count_cycle_reg[17]}] [get_cells    \
{cpu/count_cycle_reg[18]}] [get_cells {cpu/count_cycle_reg[19]}] [get_cells    \
{cpu/count_cycle_reg[20]}] [get_cells {cpu/count_cycle_reg[21]}] [get_cells    \
{cpu/count_cycle_reg[22]}] [get_cells {cpu/count_cycle_reg[23]}] [get_cells    \
{cpu/count_cycle_reg[24]}] [get_cells {cpu/count_cycle_reg[25]}] [get_cells    \
{cpu/count_cycle_reg[26]}] [get_cells {cpu/count_cycle_reg[27]}] [get_cells    \
{cpu/count_cycle_reg[28]}] [get_cells {cpu/count_cycle_reg[29]}] [get_cells    \
{cpu/count_cycle_reg[30]}] [get_cells {cpu/count_cycle_reg[31]}] [get_cells    \
{cpu/count_cycle_reg[32]}] [get_cells {cpu/count_cycle_reg[33]}] [get_cells    \
{cpu/count_cycle_reg[34]}] [get_cells {cpu/count_cycle_reg[35]}] [get_cells    \
{cpu/count_cycle_reg[36]}] [get_cells {cpu/count_cycle_reg[37]}] [get_cells    \
{cpu/count_cycle_reg[38]}] [get_cells {cpu/count_cycle_reg[39]}] [get_cells    \
{cpu/count_cycle_reg[40]}] [get_cells {cpu/count_cycle_reg[41]}] [get_cells    \
{cpu/count_cycle_reg[42]}] [get_cells {cpu/count_cycle_reg[43]}] [get_cells    \
{cpu/count_cycle_reg[44]}] [get_cells {cpu/count_cycle_reg[45]}] [get_cells    \
{cpu/count_cycle_reg[46]}] [get_cells {cpu/count_cycle_reg[47]}] [get_cells    \
{cpu/count_cycle_reg[48]}] [get_cells {cpu/count_cycle_reg[49]}] [get_cells    \
{cpu/count_cycle_reg[50]}] [get_cells {cpu/count_cycle_reg[51]}] [get_cells    \
{cpu/count_cycle_reg[52]}] [get_cells {cpu/count_cycle_reg[53]}] [get_cells    \
{cpu/count_cycle_reg[54]}] [get_cells {cpu/count_cycle_reg[55]}] [get_cells    \
{cpu/count_cycle_reg[56]}] [get_cells {cpu/count_cycle_reg[57]}] [get_cells    \
{cpu/count_cycle_reg[58]}] [get_cells {cpu/count_cycle_reg[59]}] [get_cells    \
{cpu/count_cycle_reg[60]}] [get_cells {cpu/count_cycle_reg[61]}] [get_cells    \
{cpu/count_cycle_reg[62]}] [get_cells {cpu/count_cycle_reg[63]}] [get_cells    \
{cpu/eoi_reg[0]}] [get_cells {cpu/eoi_reg[1]}] [get_cells {cpu/eoi_reg[2]}]    \
[get_cells {cpu/eoi_reg[5]}] [get_cells {cpu/eoi_reg[6]}] [get_cells           \
{cpu/eoi_reg[7]}] [get_cells {cpu/eoi_reg[8]}] [get_cells {cpu/eoi_reg[9]}]    \
[get_cells {cpu/eoi_reg[10]}] [get_cells cpu/decoder_pseudo_trigger_reg]       \
[get_cells cpu/mem_do_wdata_reg] [get_cells {cpu/irq_state_reg[0]}] [get_cells \
{cpu/irq_state_reg[1]}] [get_cells cpu/latched_compr_reg] [get_cells           \
{cpu/irq_pending_reg[0]}] [get_cells {cpu/irq_pending_reg[1]}] [get_cells      \
{cpu/irq_pending_reg[2]}] [get_cells {cpu/irq_pending_reg[5]}] [get_cells      \
{cpu/irq_pending_reg[6]}] [get_cells {cpu/irq_pending_reg[7]}] [get_cells      \
{cpu/irq_pending_reg[8]}] [get_cells {cpu/irq_pending_reg[9]}] [get_cells      \
{cpu/irq_pending_reg[10]}] [get_cells {cpu/mem_wordsize_reg[0]}] [get_cells    \
{cpu/mem_wordsize_reg[1]}] [get_cells cpu/latched_branch_reg] [get_cells       \
cpu/trap_reg] [get_cells {cpu/reg_op1_reg[0]}] [get_cells                      \
{cpu/reg_op1_reg[1]}] [get_cells {cpu/reg_op1_reg[2]}] [get_cells              \
{cpu/reg_op1_reg[3]}] [get_cells {cpu/reg_op1_reg[4]}] [get_cells              \
{cpu/reg_op1_reg[5]}] [get_cells {cpu/reg_op1_reg[6]}] [get_cells              \
{cpu/reg_op1_reg[7]}] [get_cells {cpu/reg_op1_reg[8]}] [get_cells              \
{cpu/reg_op1_reg[9]}] [get_cells {cpu/reg_op1_reg[10]}] [get_cells             \
{cpu/reg_op1_reg[11]}] [get_cells {cpu/reg_op1_reg[12]}] [get_cells            \
{cpu/reg_op1_reg[13]}] [get_cells {cpu/reg_op1_reg[14]}] [get_cells            \
{cpu/reg_op1_reg[15]}] [get_cells {cpu/reg_op1_reg[16]}] [get_cells            \
{cpu/reg_op1_reg[17]}] [get_cells {cpu/reg_op1_reg[18]}] [get_cells            \
{cpu/reg_op1_reg[19]}] [get_cells {cpu/reg_op1_reg[20]}] [get_cells            \
{cpu/reg_op1_reg[21]}] [get_cells {cpu/reg_op1_reg[22]}] [get_cells            \
{cpu/reg_op1_reg[23]}] [get_cells {cpu/reg_op1_reg[24]}] [get_cells            \
{cpu/reg_op1_reg[25]}] [get_cells {cpu/reg_op1_reg[26]}] [get_cells            \
{cpu/reg_op1_reg[27]}] [get_cells {cpu/reg_op1_reg[28]}] [get_cells            \
{cpu/reg_op1_reg[29]}] [get_cells {cpu/reg_op1_reg[30]}] [get_cells            \
{cpu/reg_op1_reg[31]}] [get_cells cpu/decoder_trigger_q_reg] [get_cells        \
cpu/irq_delay_reg] [get_cells {cpu/reg_out_reg[0]}] [get_cells                 \
{cpu/reg_out_reg[1]}] [get_cells {cpu/reg_out_reg[2]}] [get_cells              \
{cpu/reg_out_reg[3]}] [get_cells {cpu/reg_out_reg[4]}] [get_cells              \
{cpu/reg_out_reg[5]}] [get_cells {cpu/reg_out_reg[6]}] [get_cells              \
{cpu/reg_out_reg[7]}] [get_cells {cpu/reg_out_reg[8]}] [get_cells              \
{cpu/reg_out_reg[9]}] [get_cells {cpu/reg_out_reg[10]}] [get_cells             \
{cpu/reg_out_reg[11]}] [get_cells {cpu/reg_out_reg[12]}] [get_cells            \
{cpu/reg_out_reg[13]}] [get_cells {cpu/reg_out_reg[14]}] [get_cells            \
{cpu/reg_out_reg[15]}] [get_cells {cpu/reg_out_reg[16]}] [get_cells            \
{cpu/reg_out_reg[17]}] [get_cells {cpu/reg_out_reg[18]}] [get_cells            \
{cpu/reg_out_reg[19]}] [get_cells {cpu/reg_out_reg[20]}] [get_cells            \
{cpu/reg_out_reg[21]}] [get_cells {cpu/reg_out_reg[22]}] [get_cells            \
{cpu/reg_out_reg[23]}] [get_cells {cpu/reg_out_reg[24]}] [get_cells            \
{cpu/reg_out_reg[25]}] [get_cells {cpu/reg_out_reg[26]}] [get_cells            \
{cpu/reg_out_reg[27]}] [get_cells {cpu/reg_out_reg[28]}] [get_cells            \
{cpu/reg_out_reg[29]}] [get_cells {cpu/reg_out_reg[30]}] [get_cells            \
{cpu/reg_out_reg[31]}] [get_cells cpu/mem_do_prefetch_reg] [get_cells          \
cpu/pcpi_valid_reg] [get_cells {cpu/cpuregs_reg[31][0]}] [get_cells            \
{cpu/cpuregs_reg[31][1]}] [get_cells {cpu/cpuregs_reg[31][2]}] [get_cells      \
{cpu/cpuregs_reg[31][3]}] [get_cells {cpu/cpuregs_reg[31][4]}] [get_cells      \
{cpu/cpuregs_reg[31][5]}] [get_cells {cpu/cpuregs_reg[31][6]}] [get_cells      \
{cpu/cpuregs_reg[31][7]}] [get_cells {cpu/cpuregs_reg[31][8]}] [get_cells      \
{cpu/cpuregs_reg[31][9]}] [get_cells {cpu/cpuregs_reg[31][10]}] [get_cells     \
{cpu/cpuregs_reg[31][11]}] [get_cells {cpu/cpuregs_reg[31][12]}] [get_cells    \
{cpu/cpuregs_reg[31][13]}] [get_cells {cpu/cpuregs_reg[31][14]}] [get_cells    \
{cpu/cpuregs_reg[31][15]}] [get_cells {cpu/cpuregs_reg[31][16]}] [get_cells    \
{cpu/cpuregs_reg[31][17]}] [get_cells {cpu/cpuregs_reg[31][18]}] [get_cells    \
{cpu/cpuregs_reg[31][19]}] [get_cells {cpu/cpuregs_reg[31][20]}] [get_cells    \
{cpu/cpuregs_reg[31][21]}] [get_cells {cpu/cpuregs_reg[31][22]}] [get_cells    \
{cpu/cpuregs_reg[31][23]}] [get_cells {cpu/cpuregs_reg[31][24]}] [get_cells    \
{cpu/cpuregs_reg[31][25]}] [get_cells {cpu/cpuregs_reg[31][26]}] [get_cells    \
{cpu/cpuregs_reg[31][27]}] [get_cells {cpu/cpuregs_reg[31][28]}] [get_cells    \
{cpu/cpuregs_reg[31][29]}] [get_cells {cpu/cpuregs_reg[31][30]}] [get_cells    \
{cpu/cpuregs_reg[31][31]}] [get_cells {cpu/cpuregs_reg[30][0]}] [get_cells     \
{cpu/cpuregs_reg[30][1]}] [get_cells {cpu/cpuregs_reg[30][2]}] [get_cells      \
{cpu/cpuregs_reg[30][3]}] [get_cells {cpu/cpuregs_reg[30][4]}] [get_cells      \
{cpu/cpuregs_reg[30][5]}] [get_cells {cpu/cpuregs_reg[30][6]}] [get_cells      \
{cpu/cpuregs_reg[30][7]}] [get_cells {cpu/cpuregs_reg[30][8]}] [get_cells      \
{cpu/cpuregs_reg[30][9]}] [get_cells {cpu/cpuregs_reg[30][10]}] [get_cells     \
{cpu/cpuregs_reg[30][11]}] [get_cells {cpu/cpuregs_reg[30][12]}] [get_cells    \
{cpu/cpuregs_reg[30][13]}] [get_cells {cpu/cpuregs_reg[30][14]}] [get_cells    \
{cpu/cpuregs_reg[30][15]}] [get_cells {cpu/cpuregs_reg[30][16]}] [get_cells    \
{cpu/cpuregs_reg[30][17]}] [get_cells {cpu/cpuregs_reg[30][18]}] [get_cells    \
{cpu/cpuregs_reg[30][19]}] [get_cells {cpu/cpuregs_reg[30][20]}] [get_cells    \
{cpu/cpuregs_reg[30][21]}] [get_cells {cpu/cpuregs_reg[30][22]}] [get_cells    \
{cpu/cpuregs_reg[30][23]}] [get_cells {cpu/cpuregs_reg[30][24]}] [get_cells    \
{cpu/cpuregs_reg[30][25]}] [get_cells {cpu/cpuregs_reg[30][26]}] [get_cells    \
{cpu/cpuregs_reg[30][27]}] [get_cells {cpu/cpuregs_reg[30][28]}] [get_cells    \
{cpu/cpuregs_reg[30][29]}] [get_cells {cpu/cpuregs_reg[30][30]}] [get_cells    \
{cpu/cpuregs_reg[30][31]}] [get_cells {cpu/cpuregs_reg[29][0]}] [get_cells     \
{cpu/cpuregs_reg[29][1]}] [get_cells {cpu/cpuregs_reg[29][2]}] [get_cells      \
{cpu/cpuregs_reg[29][3]}] [get_cells {cpu/cpuregs_reg[29][4]}] [get_cells      \
{cpu/cpuregs_reg[29][5]}] [get_cells {cpu/cpuregs_reg[29][6]}] [get_cells      \
{cpu/cpuregs_reg[29][7]}] [get_cells {cpu/cpuregs_reg[29][8]}] [get_cells      \
{cpu/cpuregs_reg[29][9]}] [get_cells {cpu/cpuregs_reg[29][10]}] [get_cells     \
{cpu/cpuregs_reg[29][11]}] [get_cells {cpu/cpuregs_reg[29][12]}] [get_cells    \
{cpu/cpuregs_reg[29][13]}] [get_cells {cpu/cpuregs_reg[29][14]}] [get_cells    \
{cpu/cpuregs_reg[29][15]}] [get_cells {cpu/cpuregs_reg[29][16]}] [get_cells    \
{cpu/cpuregs_reg[29][17]}] [get_cells {cpu/cpuregs_reg[29][18]}] [get_cells    \
{cpu/cpuregs_reg[29][19]}] [get_cells {cpu/cpuregs_reg[29][20]}] [get_cells    \
{cpu/cpuregs_reg[29][21]}] [get_cells {cpu/cpuregs_reg[29][22]}] [get_cells    \
{cpu/cpuregs_reg[29][23]}] [get_cells {cpu/cpuregs_reg[29][24]}] [get_cells    \
{cpu/cpuregs_reg[29][25]}] [get_cells {cpu/cpuregs_reg[29][26]}] [get_cells    \
{cpu/cpuregs_reg[29][27]}] [get_cells {cpu/cpuregs_reg[29][28]}] [get_cells    \
{cpu/cpuregs_reg[29][29]}] [get_cells {cpu/cpuregs_reg[29][30]}] [get_cells    \
{cpu/cpuregs_reg[29][31]}] [get_cells {cpu/cpuregs_reg[28][0]}] [get_cells     \
{cpu/cpuregs_reg[28][1]}] [get_cells {cpu/cpuregs_reg[28][2]}] [get_cells      \
{cpu/cpuregs_reg[28][3]}] [get_cells {cpu/cpuregs_reg[28][4]}] [get_cells      \
{cpu/cpuregs_reg[28][5]}] [get_cells {cpu/cpuregs_reg[28][6]}] [get_cells      \
{cpu/cpuregs_reg[28][7]}] [get_cells {cpu/cpuregs_reg[28][8]}] [get_cells      \
{cpu/cpuregs_reg[28][9]}] [get_cells {cpu/cpuregs_reg[28][10]}] [get_cells     \
{cpu/cpuregs_reg[28][11]}] [get_cells {cpu/cpuregs_reg[28][12]}] [get_cells    \
{cpu/cpuregs_reg[28][13]}] [get_cells {cpu/cpuregs_reg[28][14]}] [get_cells    \
{cpu/cpuregs_reg[28][15]}] [get_cells {cpu/cpuregs_reg[28][16]}] [get_cells    \
{cpu/cpuregs_reg[28][17]}] [get_cells {cpu/cpuregs_reg[28][18]}] [get_cells    \
{cpu/cpuregs_reg[28][19]}] [get_cells {cpu/cpuregs_reg[28][20]}] [get_cells    \
{cpu/cpuregs_reg[28][21]}] [get_cells {cpu/cpuregs_reg[28][22]}] [get_cells    \
{cpu/cpuregs_reg[28][23]}] [get_cells {cpu/cpuregs_reg[28][24]}] [get_cells    \
{cpu/cpuregs_reg[28][25]}] [get_cells {cpu/cpuregs_reg[28][26]}] [get_cells    \
{cpu/cpuregs_reg[28][27]}] [get_cells {cpu/cpuregs_reg[28][28]}] [get_cells    \
{cpu/cpuregs_reg[28][29]}] [get_cells {cpu/cpuregs_reg[28][30]}] [get_cells    \
{cpu/cpuregs_reg[28][31]}] [get_cells {cpu/cpuregs_reg[27][0]}] [get_cells     \
{cpu/cpuregs_reg[27][1]}] [get_cells {cpu/cpuregs_reg[27][2]}] [get_cells      \
{cpu/cpuregs_reg[27][3]}] [get_cells {cpu/cpuregs_reg[27][4]}] [get_cells      \
{cpu/cpuregs_reg[27][5]}] [get_cells {cpu/cpuregs_reg[27][6]}] [get_cells      \
{cpu/cpuregs_reg[27][7]}] [get_cells {cpu/cpuregs_reg[27][8]}] [get_cells      \
{cpu/cpuregs_reg[27][9]}] [get_cells {cpu/cpuregs_reg[27][10]}] [get_cells     \
{cpu/cpuregs_reg[27][11]}] [get_cells {cpu/cpuregs_reg[27][12]}] [get_cells    \
{cpu/cpuregs_reg[27][13]}] [get_cells {cpu/cpuregs_reg[27][14]}] [get_cells    \
{cpu/cpuregs_reg[27][15]}] [get_cells {cpu/cpuregs_reg[27][16]}] [get_cells    \
{cpu/cpuregs_reg[27][17]}] [get_cells {cpu/cpuregs_reg[27][18]}] [get_cells    \
{cpu/cpuregs_reg[27][19]}] [get_cells {cpu/cpuregs_reg[27][20]}] [get_cells    \
{cpu/cpuregs_reg[27][21]}] [get_cells {cpu/cpuregs_reg[27][22]}] [get_cells    \
{cpu/cpuregs_reg[27][23]}] [get_cells {cpu/cpuregs_reg[27][24]}] [get_cells    \
{cpu/cpuregs_reg[27][25]}] [get_cells {cpu/cpuregs_reg[27][26]}] [get_cells    \
{cpu/cpuregs_reg[27][27]}] [get_cells {cpu/cpuregs_reg[27][28]}] [get_cells    \
{cpu/cpuregs_reg[27][29]}] [get_cells {cpu/cpuregs_reg[27][30]}] [get_cells    \
{cpu/cpuregs_reg[27][31]}] [get_cells {cpu/cpuregs_reg[26][0]}] [get_cells     \
{cpu/cpuregs_reg[26][1]}] [get_cells {cpu/cpuregs_reg[26][2]}] [get_cells      \
{cpu/cpuregs_reg[26][3]}] [get_cells {cpu/cpuregs_reg[26][4]}] [get_cells      \
{cpu/cpuregs_reg[26][5]}] [get_cells {cpu/cpuregs_reg[26][6]}] [get_cells      \
{cpu/cpuregs_reg[26][7]}] [get_cells {cpu/cpuregs_reg[26][8]}] [get_cells      \
{cpu/cpuregs_reg[26][9]}] [get_cells {cpu/cpuregs_reg[26][10]}] [get_cells     \
{cpu/cpuregs_reg[26][11]}] [get_cells {cpu/cpuregs_reg[26][12]}] [get_cells    \
{cpu/cpuregs_reg[26][13]}] [get_cells {cpu/cpuregs_reg[26][14]}] [get_cells    \
{cpu/cpuregs_reg[26][15]}] [get_cells {cpu/cpuregs_reg[26][16]}] [get_cells    \
{cpu/cpuregs_reg[26][17]}] [get_cells {cpu/cpuregs_reg[26][18]}] [get_cells    \
{cpu/cpuregs_reg[26][19]}] [get_cells {cpu/cpuregs_reg[26][20]}] [get_cells    \
{cpu/cpuregs_reg[26][21]}] [get_cells {cpu/cpuregs_reg[26][22]}] [get_cells    \
{cpu/cpuregs_reg[26][23]}] [get_cells {cpu/cpuregs_reg[26][24]}] [get_cells    \
{cpu/cpuregs_reg[26][25]}] [get_cells {cpu/cpuregs_reg[26][26]}] [get_cells    \
{cpu/cpuregs_reg[26][27]}] [get_cells {cpu/cpuregs_reg[26][28]}] [get_cells    \
{cpu/cpuregs_reg[26][29]}] [get_cells {cpu/cpuregs_reg[26][30]}] [get_cells    \
{cpu/cpuregs_reg[26][31]}] [get_cells {cpu/cpuregs_reg[25][0]}] [get_cells     \
{cpu/cpuregs_reg[25][1]}] [get_cells {cpu/cpuregs_reg[25][2]}] [get_cells      \
{cpu/cpuregs_reg[25][3]}] [get_cells {cpu/cpuregs_reg[25][4]}] [get_cells      \
{cpu/cpuregs_reg[25][5]}] [get_cells {cpu/cpuregs_reg[25][6]}] [get_cells      \
{cpu/cpuregs_reg[25][7]}] [get_cells {cpu/cpuregs_reg[25][8]}] [get_cells      \
{cpu/cpuregs_reg[25][9]}] [get_cells {cpu/cpuregs_reg[25][10]}] [get_cells     \
{cpu/cpuregs_reg[25][11]}] [get_cells {cpu/cpuregs_reg[25][12]}] [get_cells    \
{cpu/cpuregs_reg[25][13]}] [get_cells {cpu/cpuregs_reg[25][14]}] [get_cells    \
{cpu/cpuregs_reg[25][15]}] [get_cells {cpu/cpuregs_reg[25][16]}] [get_cells    \
{cpu/cpuregs_reg[25][17]}] [get_cells {cpu/cpuregs_reg[25][18]}] [get_cells    \
{cpu/cpuregs_reg[25][19]}] [get_cells {cpu/cpuregs_reg[25][20]}] [get_cells    \
{cpu/cpuregs_reg[25][21]}] [get_cells {cpu/cpuregs_reg[25][22]}] [get_cells    \
{cpu/cpuregs_reg[25][23]}] [get_cells {cpu/cpuregs_reg[25][24]}] [get_cells    \
{cpu/cpuregs_reg[25][25]}] [get_cells {cpu/cpuregs_reg[25][26]}] [get_cells    \
{cpu/cpuregs_reg[25][27]}] [get_cells {cpu/cpuregs_reg[25][28]}] [get_cells    \
{cpu/cpuregs_reg[25][29]}] [get_cells {cpu/cpuregs_reg[25][30]}] [get_cells    \
{cpu/cpuregs_reg[25][31]}] [get_cells {cpu/cpuregs_reg[24][0]}] [get_cells     \
{cpu/cpuregs_reg[24][1]}] [get_cells {cpu/cpuregs_reg[24][2]}] [get_cells      \
{cpu/cpuregs_reg[24][3]}] [get_cells {cpu/cpuregs_reg[24][4]}] [get_cells      \
{cpu/cpuregs_reg[24][5]}] [get_cells {cpu/cpuregs_reg[24][6]}] [get_cells      \
{cpu/cpuregs_reg[24][7]}] [get_cells {cpu/cpuregs_reg[24][8]}] [get_cells      \
{cpu/cpuregs_reg[24][9]}] [get_cells {cpu/cpuregs_reg[24][10]}] [get_cells     \
{cpu/cpuregs_reg[24][11]}] [get_cells {cpu/cpuregs_reg[24][12]}] [get_cells    \
{cpu/cpuregs_reg[24][13]}] [get_cells {cpu/cpuregs_reg[24][14]}] [get_cells    \
{cpu/cpuregs_reg[24][15]}] [get_cells {cpu/cpuregs_reg[24][16]}] [get_cells    \
{cpu/cpuregs_reg[24][17]}] [get_cells {cpu/cpuregs_reg[24][18]}] [get_cells    \
{cpu/cpuregs_reg[24][19]}] [get_cells {cpu/cpuregs_reg[24][20]}] [get_cells    \
{cpu/cpuregs_reg[24][21]}] [get_cells {cpu/cpuregs_reg[24][22]}] [get_cells    \
{cpu/cpuregs_reg[24][23]}] [get_cells {cpu/cpuregs_reg[24][24]}] [get_cells    \
{cpu/cpuregs_reg[24][25]}] [get_cells {cpu/cpuregs_reg[24][26]}] [get_cells    \
{cpu/cpuregs_reg[24][27]}] [get_cells {cpu/cpuregs_reg[24][28]}] [get_cells    \
{cpu/cpuregs_reg[24][29]}] [get_cells {cpu/cpuregs_reg[24][30]}] [get_cells    \
{cpu/cpuregs_reg[24][31]}] [get_cells {cpu/cpuregs_reg[23][0]}] [get_cells     \
{cpu/cpuregs_reg[23][1]}] [get_cells {cpu/cpuregs_reg[23][2]}] [get_cells      \
{cpu/cpuregs_reg[23][3]}] [get_cells {cpu/cpuregs_reg[23][4]}] [get_cells      \
{cpu/cpuregs_reg[23][5]}] [get_cells {cpu/cpuregs_reg[23][6]}] [get_cells      \
{cpu/cpuregs_reg[23][7]}] [get_cells {cpu/cpuregs_reg[23][8]}] [get_cells      \
{cpu/cpuregs_reg[23][9]}] [get_cells {cpu/cpuregs_reg[23][10]}] [get_cells     \
{cpu/cpuregs_reg[23][11]}] [get_cells {cpu/cpuregs_reg[23][12]}] [get_cells    \
{cpu/cpuregs_reg[23][13]}] [get_cells {cpu/cpuregs_reg[23][14]}] [get_cells    \
{cpu/cpuregs_reg[23][15]}] [get_cells {cpu/cpuregs_reg[23][16]}] [get_cells    \
{cpu/cpuregs_reg[23][17]}] [get_cells {cpu/cpuregs_reg[23][18]}] [get_cells    \
{cpu/cpuregs_reg[23][19]}] [get_cells {cpu/cpuregs_reg[23][20]}] [get_cells    \
{cpu/cpuregs_reg[23][21]}] [get_cells {cpu/cpuregs_reg[23][22]}] [get_cells    \
{cpu/cpuregs_reg[23][23]}] [get_cells {cpu/cpuregs_reg[23][24]}] [get_cells    \
{cpu/cpuregs_reg[23][25]}] [get_cells {cpu/cpuregs_reg[23][26]}] [get_cells    \
{cpu/cpuregs_reg[23][27]}] [get_cells {cpu/cpuregs_reg[23][28]}] [get_cells    \
{cpu/cpuregs_reg[23][29]}] [get_cells {cpu/cpuregs_reg[23][30]}] [get_cells    \
{cpu/cpuregs_reg[23][31]}] [get_cells {cpu/cpuregs_reg[22][0]}] [get_cells     \
{cpu/cpuregs_reg[22][1]}] [get_cells {cpu/cpuregs_reg[22][2]}] [get_cells      \
{cpu/cpuregs_reg[22][3]}] [get_cells {cpu/cpuregs_reg[22][4]}] [get_cells      \
{cpu/cpuregs_reg[22][5]}] [get_cells {cpu/cpuregs_reg[22][6]}] [get_cells      \
{cpu/cpuregs_reg[22][7]}] [get_cells {cpu/cpuregs_reg[22][8]}] [get_cells      \
{cpu/cpuregs_reg[22][9]}] [get_cells {cpu/cpuregs_reg[22][10]}] [get_cells     \
{cpu/cpuregs_reg[22][11]}] [get_cells {cpu/cpuregs_reg[22][12]}] [get_cells    \
{cpu/cpuregs_reg[22][13]}] [get_cells {cpu/cpuregs_reg[22][14]}] [get_cells    \
{cpu/cpuregs_reg[22][15]}] [get_cells {cpu/cpuregs_reg[22][16]}] [get_cells    \
{cpu/cpuregs_reg[22][17]}] [get_cells {cpu/cpuregs_reg[22][18]}] [get_cells    \
{cpu/cpuregs_reg[22][19]}] [get_cells {cpu/cpuregs_reg[22][20]}] [get_cells    \
{cpu/cpuregs_reg[22][21]}] [get_cells {cpu/cpuregs_reg[22][22]}] [get_cells    \
{cpu/cpuregs_reg[22][23]}] [get_cells {cpu/cpuregs_reg[22][24]}] [get_cells    \
{cpu/cpuregs_reg[22][25]}] [get_cells {cpu/cpuregs_reg[22][26]}] [get_cells    \
{cpu/cpuregs_reg[22][27]}] [get_cells {cpu/cpuregs_reg[22][28]}] [get_cells    \
{cpu/cpuregs_reg[22][29]}] [get_cells {cpu/cpuregs_reg[22][30]}] [get_cells    \
{cpu/cpuregs_reg[22][31]}] [get_cells {cpu/cpuregs_reg[21][0]}] [get_cells     \
{cpu/cpuregs_reg[21][1]}] [get_cells {cpu/cpuregs_reg[21][2]}] [get_cells      \
{cpu/cpuregs_reg[21][3]}] [get_cells {cpu/cpuregs_reg[21][4]}] [get_cells      \
{cpu/cpuregs_reg[21][5]}] [get_cells {cpu/cpuregs_reg[21][6]}] [get_cells      \
{cpu/cpuregs_reg[21][7]}] [get_cells {cpu/cpuregs_reg[21][8]}] [get_cells      \
{cpu/cpuregs_reg[21][9]}] [get_cells {cpu/cpuregs_reg[21][10]}] [get_cells     \
{cpu/cpuregs_reg[21][11]}] [get_cells {cpu/cpuregs_reg[21][12]}] [get_cells    \
{cpu/cpuregs_reg[21][13]}] [get_cells {cpu/cpuregs_reg[21][14]}] [get_cells    \
{cpu/cpuregs_reg[21][15]}] [get_cells {cpu/cpuregs_reg[21][16]}] [get_cells    \
{cpu/cpuregs_reg[21][17]}] [get_cells {cpu/cpuregs_reg[21][18]}] [get_cells    \
{cpu/cpuregs_reg[21][19]}] [get_cells {cpu/cpuregs_reg[21][20]}] [get_cells    \
{cpu/cpuregs_reg[21][21]}] [get_cells {cpu/cpuregs_reg[21][22]}] [get_cells    \
{cpu/cpuregs_reg[21][23]}] [get_cells {cpu/cpuregs_reg[21][24]}] [get_cells    \
{cpu/cpuregs_reg[21][25]}] [get_cells {cpu/cpuregs_reg[21][26]}] [get_cells    \
{cpu/cpuregs_reg[21][27]}] [get_cells {cpu/cpuregs_reg[21][28]}] [get_cells    \
{cpu/cpuregs_reg[21][29]}] [get_cells {cpu/cpuregs_reg[21][30]}] [get_cells    \
{cpu/cpuregs_reg[21][31]}] [get_cells {cpu/cpuregs_reg[20][0]}] [get_cells     \
{cpu/cpuregs_reg[20][1]}] [get_cells {cpu/cpuregs_reg[20][2]}] [get_cells      \
{cpu/cpuregs_reg[20][3]}] [get_cells {cpu/cpuregs_reg[20][4]}] [get_cells      \
{cpu/cpuregs_reg[20][5]}] [get_cells {cpu/cpuregs_reg[20][6]}] [get_cells      \
{cpu/cpuregs_reg[20][7]}] [get_cells {cpu/cpuregs_reg[20][8]}] [get_cells      \
{cpu/cpuregs_reg[20][9]}] [get_cells {cpu/cpuregs_reg[20][10]}] [get_cells     \
{cpu/cpuregs_reg[20][11]}] [get_cells {cpu/cpuregs_reg[20][12]}] [get_cells    \
{cpu/cpuregs_reg[20][13]}] [get_cells {cpu/cpuregs_reg[20][14]}] [get_cells    \
{cpu/cpuregs_reg[20][15]}] [get_cells {cpu/cpuregs_reg[20][16]}] [get_cells    \
{cpu/cpuregs_reg[20][17]}] [get_cells {cpu/cpuregs_reg[20][18]}] [get_cells    \
{cpu/cpuregs_reg[20][19]}] [get_cells {cpu/cpuregs_reg[20][20]}] [get_cells    \
{cpu/cpuregs_reg[20][21]}] [get_cells {cpu/cpuregs_reg[20][22]}] [get_cells    \
{cpu/cpuregs_reg[20][23]}] [get_cells {cpu/cpuregs_reg[20][24]}] [get_cells    \
{cpu/cpuregs_reg[20][25]}] [get_cells {cpu/cpuregs_reg[20][26]}] [get_cells    \
{cpu/cpuregs_reg[20][27]}] [get_cells {cpu/cpuregs_reg[20][28]}] [get_cells    \
{cpu/cpuregs_reg[20][29]}] [get_cells {cpu/cpuregs_reg[20][30]}] [get_cells    \
{cpu/cpuregs_reg[20][31]}] [get_cells {cpu/cpuregs_reg[19][0]}] [get_cells     \
{cpu/cpuregs_reg[19][1]}] [get_cells {cpu/cpuregs_reg[19][2]}] [get_cells      \
{cpu/cpuregs_reg[19][3]}] [get_cells {cpu/cpuregs_reg[19][4]}] [get_cells      \
{cpu/cpuregs_reg[19][5]}] [get_cells {cpu/cpuregs_reg[19][6]}] [get_cells      \
{cpu/cpuregs_reg[19][7]}] [get_cells {cpu/cpuregs_reg[19][8]}] [get_cells      \
{cpu/cpuregs_reg[19][9]}] [get_cells {cpu/cpuregs_reg[19][10]}] [get_cells     \
{cpu/cpuregs_reg[19][11]}] [get_cells {cpu/cpuregs_reg[19][12]}] [get_cells    \
{cpu/cpuregs_reg[19][13]}] [get_cells {cpu/cpuregs_reg[19][14]}] [get_cells    \
{cpu/cpuregs_reg[19][15]}] [get_cells {cpu/cpuregs_reg[19][16]}] [get_cells    \
{cpu/cpuregs_reg[19][17]}] [get_cells {cpu/cpuregs_reg[19][18]}] [get_cells    \
{cpu/cpuregs_reg[19][19]}] [get_cells {cpu/cpuregs_reg[19][20]}] [get_cells    \
{cpu/cpuregs_reg[19][21]}] [get_cells {cpu/cpuregs_reg[19][22]}] [get_cells    \
{cpu/cpuregs_reg[19][23]}] [get_cells {cpu/cpuregs_reg[19][24]}] [get_cells    \
{cpu/cpuregs_reg[19][25]}] [get_cells {cpu/cpuregs_reg[19][26]}] [get_cells    \
{cpu/cpuregs_reg[19][27]}] [get_cells {cpu/cpuregs_reg[19][28]}] [get_cells    \
{cpu/cpuregs_reg[19][29]}] [get_cells {cpu/cpuregs_reg[19][30]}] [get_cells    \
{cpu/cpuregs_reg[19][31]}] [get_cells {cpu/cpuregs_reg[18][0]}] [get_cells     \
{cpu/cpuregs_reg[18][1]}] [get_cells {cpu/cpuregs_reg[18][2]}] [get_cells      \
{cpu/cpuregs_reg[18][3]}] [get_cells {cpu/cpuregs_reg[18][4]}] [get_cells      \
{cpu/cpuregs_reg[18][5]}] [get_cells {cpu/cpuregs_reg[18][6]}] [get_cells      \
{cpu/cpuregs_reg[18][7]}] [get_cells {cpu/cpuregs_reg[18][8]}] [get_cells      \
{cpu/cpuregs_reg[18][9]}] [get_cells {cpu/cpuregs_reg[18][10]}] [get_cells     \
{cpu/cpuregs_reg[18][11]}] [get_cells {cpu/cpuregs_reg[18][12]}] [get_cells    \
{cpu/cpuregs_reg[18][13]}] [get_cells {cpu/cpuregs_reg[18][14]}] [get_cells    \
{cpu/cpuregs_reg[18][15]}] [get_cells {cpu/cpuregs_reg[18][16]}] [get_cells    \
{cpu/cpuregs_reg[18][17]}] [get_cells {cpu/cpuregs_reg[18][18]}] [get_cells    \
{cpu/cpuregs_reg[18][19]}] [get_cells {cpu/cpuregs_reg[18][20]}] [get_cells    \
{cpu/cpuregs_reg[18][21]}] [get_cells {cpu/cpuregs_reg[18][22]}] [get_cells    \
{cpu/cpuregs_reg[18][23]}] [get_cells {cpu/cpuregs_reg[18][24]}] [get_cells    \
{cpu/cpuregs_reg[18][25]}] [get_cells {cpu/cpuregs_reg[18][26]}] [get_cells    \
{cpu/cpuregs_reg[18][27]}] [get_cells {cpu/cpuregs_reg[18][28]}] [get_cells    \
{cpu/cpuregs_reg[18][29]}] [get_cells {cpu/cpuregs_reg[18][30]}] [get_cells    \
{cpu/cpuregs_reg[18][31]}] [get_cells {cpu/cpuregs_reg[17][0]}] [get_cells     \
{cpu/cpuregs_reg[17][1]}] [get_cells {cpu/cpuregs_reg[17][2]}] [get_cells      \
{cpu/cpuregs_reg[17][3]}] [get_cells {cpu/cpuregs_reg[17][4]}] [get_cells      \
{cpu/cpuregs_reg[17][5]}] [get_cells {cpu/cpuregs_reg[17][6]}] [get_cells      \
{cpu/cpuregs_reg[17][7]}] [get_cells {cpu/cpuregs_reg[17][8]}] [get_cells      \
{cpu/cpuregs_reg[17][9]}] [get_cells {cpu/cpuregs_reg[17][10]}] [get_cells     \
{cpu/cpuregs_reg[17][11]}] [get_cells {cpu/cpuregs_reg[17][12]}] [get_cells    \
{cpu/cpuregs_reg[17][13]}] [get_cells {cpu/cpuregs_reg[17][14]}] [get_cells    \
{cpu/cpuregs_reg[17][15]}] [get_cells {cpu/cpuregs_reg[17][16]}] [get_cells    \
{cpu/cpuregs_reg[17][17]}] [get_cells {cpu/cpuregs_reg[17][18]}] [get_cells    \
{cpu/cpuregs_reg[17][19]}] [get_cells {cpu/cpuregs_reg[17][20]}] [get_cells    \
{cpu/cpuregs_reg[17][21]}] [get_cells {cpu/cpuregs_reg[17][22]}] [get_cells    \
{cpu/cpuregs_reg[17][23]}] [get_cells {cpu/cpuregs_reg[17][24]}] [get_cells    \
{cpu/cpuregs_reg[17][25]}] [get_cells {cpu/cpuregs_reg[17][26]}] [get_cells    \
{cpu/cpuregs_reg[17][27]}] [get_cells {cpu/cpuregs_reg[17][28]}] [get_cells    \
{cpu/cpuregs_reg[17][29]}] [get_cells {cpu/cpuregs_reg[17][30]}] [get_cells    \
{cpu/cpuregs_reg[17][31]}] [get_cells {cpu/cpuregs_reg[16][0]}] [get_cells     \
{cpu/cpuregs_reg[16][1]}] [get_cells {cpu/cpuregs_reg[16][2]}] [get_cells      \
{cpu/cpuregs_reg[16][3]}] [get_cells {cpu/cpuregs_reg[16][4]}] [get_cells      \
{cpu/cpuregs_reg[16][5]}] [get_cells {cpu/cpuregs_reg[16][6]}] [get_cells      \
{cpu/cpuregs_reg[16][7]}] [get_cells {cpu/cpuregs_reg[16][8]}] [get_cells      \
{cpu/cpuregs_reg[16][9]}] [get_cells {cpu/cpuregs_reg[16][10]}] [get_cells     \
{cpu/cpuregs_reg[16][11]}] [get_cells {cpu/cpuregs_reg[16][12]}] [get_cells    \
{cpu/cpuregs_reg[16][13]}] [get_cells {cpu/cpuregs_reg[16][14]}] [get_cells    \
{cpu/cpuregs_reg[16][15]}] [get_cells {cpu/cpuregs_reg[16][16]}] [get_cells    \
{cpu/cpuregs_reg[16][17]}] [get_cells {cpu/cpuregs_reg[16][18]}] [get_cells    \
{cpu/cpuregs_reg[16][19]}] [get_cells {cpu/cpuregs_reg[16][20]}] [get_cells    \
{cpu/cpuregs_reg[16][21]}] [get_cells {cpu/cpuregs_reg[16][22]}] [get_cells    \
{cpu/cpuregs_reg[16][23]}] [get_cells {cpu/cpuregs_reg[16][24]}] [get_cells    \
{cpu/cpuregs_reg[16][25]}] [get_cells {cpu/cpuregs_reg[16][26]}] [get_cells    \
{cpu/cpuregs_reg[16][27]}] [get_cells {cpu/cpuregs_reg[16][28]}] [get_cells    \
{cpu/cpuregs_reg[16][29]}] [get_cells {cpu/cpuregs_reg[16][30]}] [get_cells    \
{cpu/cpuregs_reg[16][31]}] [get_cells {cpu/cpuregs_reg[15][0]}] [get_cells     \
{cpu/cpuregs_reg[15][1]}] [get_cells {cpu/cpuregs_reg[15][2]}] [get_cells      \
{cpu/cpuregs_reg[15][3]}] [get_cells {cpu/cpuregs_reg[15][4]}] [get_cells      \
{cpu/cpuregs_reg[15][5]}] [get_cells {cpu/cpuregs_reg[15][6]}] [get_cells      \
{cpu/cpuregs_reg[15][7]}] [get_cells {cpu/cpuregs_reg[15][8]}] [get_cells      \
{cpu/cpuregs_reg[15][9]}] [get_cells {cpu/cpuregs_reg[15][10]}] [get_cells     \
{cpu/cpuregs_reg[15][11]}] [get_cells {cpu/cpuregs_reg[15][12]}] [get_cells    \
{cpu/cpuregs_reg[15][13]}] [get_cells {cpu/cpuregs_reg[15][14]}] [get_cells    \
{cpu/cpuregs_reg[15][15]}] [get_cells {cpu/cpuregs_reg[15][16]}] [get_cells    \
{cpu/cpuregs_reg[15][17]}] [get_cells {cpu/cpuregs_reg[15][18]}] [get_cells    \
{cpu/cpuregs_reg[15][19]}] [get_cells {cpu/cpuregs_reg[15][20]}] [get_cells    \
{cpu/cpuregs_reg[15][21]}] [get_cells {cpu/cpuregs_reg[15][22]}] [get_cells    \
{cpu/cpuregs_reg[15][23]}] [get_cells {cpu/cpuregs_reg[15][24]}] [get_cells    \
{cpu/cpuregs_reg[15][25]}] [get_cells {cpu/cpuregs_reg[15][26]}] [get_cells    \
{cpu/cpuregs_reg[15][27]}] [get_cells {cpu/cpuregs_reg[15][28]}] [get_cells    \
{cpu/cpuregs_reg[15][29]}] [get_cells {cpu/cpuregs_reg[15][30]}] [get_cells    \
{cpu/cpuregs_reg[15][31]}] [get_cells {cpu/cpuregs_reg[14][0]}] [get_cells     \
{cpu/cpuregs_reg[14][1]}] [get_cells {cpu/cpuregs_reg[14][2]}] [get_cells      \
{cpu/cpuregs_reg[14][3]}] [get_cells {cpu/cpuregs_reg[14][4]}] [get_cells      \
{cpu/cpuregs_reg[14][5]}] [get_cells {cpu/cpuregs_reg[14][6]}] [get_cells      \
{cpu/cpuregs_reg[14][7]}] [get_cells {cpu/cpuregs_reg[14][8]}] [get_cells      \
{cpu/cpuregs_reg[14][9]}] [get_cells {cpu/cpuregs_reg[14][10]}] [get_cells     \
{cpu/cpuregs_reg[14][11]}] [get_cells {cpu/cpuregs_reg[14][12]}] [get_cells    \
{cpu/cpuregs_reg[14][13]}] [get_cells {cpu/cpuregs_reg[14][14]}] [get_cells    \
{cpu/cpuregs_reg[14][15]}] [get_cells {cpu/cpuregs_reg[14][16]}] [get_cells    \
{cpu/cpuregs_reg[14][17]}] [get_cells {cpu/cpuregs_reg[14][18]}] [get_cells    \
{cpu/cpuregs_reg[14][19]}] [get_cells {cpu/cpuregs_reg[14][20]}] [get_cells    \
{cpu/cpuregs_reg[14][21]}] [get_cells {cpu/cpuregs_reg[14][22]}] [get_cells    \
{cpu/cpuregs_reg[14][23]}] [get_cells {cpu/cpuregs_reg[14][24]}] [get_cells    \
{cpu/cpuregs_reg[14][25]}] [get_cells {cpu/cpuregs_reg[14][26]}] [get_cells    \
{cpu/cpuregs_reg[14][27]}] [get_cells {cpu/cpuregs_reg[14][28]}] [get_cells    \
{cpu/cpuregs_reg[14][29]}] [get_cells {cpu/cpuregs_reg[14][30]}] [get_cells    \
{cpu/cpuregs_reg[14][31]}] [get_cells {cpu/cpuregs_reg[13][0]}] [get_cells     \
{cpu/cpuregs_reg[13][1]}] [get_cells {cpu/cpuregs_reg[13][2]}] [get_cells      \
{cpu/cpuregs_reg[13][3]}] [get_cells {cpu/cpuregs_reg[13][4]}] [get_cells      \
{cpu/cpuregs_reg[13][5]}] [get_cells {cpu/cpuregs_reg[13][6]}] [get_cells      \
{cpu/cpuregs_reg[13][7]}] [get_cells {cpu/cpuregs_reg[13][8]}] [get_cells      \
{cpu/cpuregs_reg[13][9]}] [get_cells {cpu/cpuregs_reg[13][10]}] [get_cells     \
{cpu/cpuregs_reg[13][11]}] [get_cells {cpu/cpuregs_reg[13][12]}] [get_cells    \
{cpu/cpuregs_reg[13][13]}] [get_cells {cpu/cpuregs_reg[13][14]}] [get_cells    \
{cpu/cpuregs_reg[13][15]}] [get_cells {cpu/cpuregs_reg[13][16]}] [get_cells    \
{cpu/cpuregs_reg[13][17]}] [get_cells {cpu/cpuregs_reg[13][18]}] [get_cells    \
{cpu/cpuregs_reg[13][19]}] [get_cells {cpu/cpuregs_reg[13][20]}] [get_cells    \
{cpu/cpuregs_reg[13][21]}] [get_cells {cpu/cpuregs_reg[13][22]}] [get_cells    \
{cpu/cpuregs_reg[13][23]}] [get_cells {cpu/cpuregs_reg[13][24]}] [get_cells    \
{cpu/cpuregs_reg[13][25]}] [get_cells {cpu/cpuregs_reg[13][26]}] [get_cells    \
{cpu/cpuregs_reg[13][27]}] [get_cells {cpu/cpuregs_reg[13][28]}] [get_cells    \
{cpu/cpuregs_reg[13][29]}] [get_cells {cpu/cpuregs_reg[13][30]}] [get_cells    \
{cpu/cpuregs_reg[13][31]}] [get_cells {cpu/cpuregs_reg[12][0]}] [get_cells     \
{cpu/cpuregs_reg[12][1]}] [get_cells {cpu/cpuregs_reg[12][2]}] [get_cells      \
{cpu/cpuregs_reg[12][3]}] [get_cells {cpu/cpuregs_reg[12][4]}] [get_cells      \
{cpu/cpuregs_reg[12][5]}] [get_cells {cpu/cpuregs_reg[12][6]}] [get_cells      \
{cpu/cpuregs_reg[12][7]}] [get_cells {cpu/cpuregs_reg[12][8]}] [get_cells      \
{cpu/cpuregs_reg[12][9]}] [get_cells {cpu/cpuregs_reg[12][10]}] [get_cells     \
{cpu/cpuregs_reg[12][11]}] [get_cells {cpu/cpuregs_reg[12][12]}] [get_cells    \
{cpu/cpuregs_reg[12][13]}] [get_cells {cpu/cpuregs_reg[12][14]}] [get_cells    \
{cpu/cpuregs_reg[12][15]}] [get_cells {cpu/cpuregs_reg[12][16]}] [get_cells    \
{cpu/cpuregs_reg[12][17]}] [get_cells {cpu/cpuregs_reg[12][18]}] [get_cells    \
{cpu/cpuregs_reg[12][19]}] [get_cells {cpu/cpuregs_reg[12][20]}] [get_cells    \
{cpu/cpuregs_reg[12][21]}] [get_cells {cpu/cpuregs_reg[12][22]}] [get_cells    \
{cpu/cpuregs_reg[12][23]}] [get_cells {cpu/cpuregs_reg[12][24]}] [get_cells    \
{cpu/cpuregs_reg[12][25]}] [get_cells {cpu/cpuregs_reg[12][26]}] [get_cells    \
{cpu/cpuregs_reg[12][27]}] [get_cells {cpu/cpuregs_reg[12][28]}] [get_cells    \
{cpu/cpuregs_reg[12][29]}] [get_cells {cpu/cpuregs_reg[12][30]}] [get_cells    \
{cpu/cpuregs_reg[12][31]}] [get_cells {cpu/cpuregs_reg[11][0]}] [get_cells     \
{cpu/cpuregs_reg[11][1]}] [get_cells {cpu/cpuregs_reg[11][2]}] [get_cells      \
{cpu/cpuregs_reg[11][3]}] [get_cells {cpu/cpuregs_reg[11][4]}] [get_cells      \
{cpu/cpuregs_reg[11][5]}] [get_cells {cpu/cpuregs_reg[11][6]}] [get_cells      \
{cpu/cpuregs_reg[11][7]}] [get_cells {cpu/cpuregs_reg[11][8]}] [get_cells      \
{cpu/cpuregs_reg[11][9]}] [get_cells {cpu/cpuregs_reg[11][10]}] [get_cells     \
{cpu/cpuregs_reg[11][11]}] [get_cells {cpu/cpuregs_reg[11][12]}] [get_cells    \
{cpu/cpuregs_reg[11][13]}] [get_cells {cpu/cpuregs_reg[11][14]}] [get_cells    \
{cpu/cpuregs_reg[11][15]}] [get_cells {cpu/cpuregs_reg[11][16]}] [get_cells    \
{cpu/cpuregs_reg[11][17]}] [get_cells {cpu/cpuregs_reg[11][18]}] [get_cells    \
{cpu/cpuregs_reg[11][19]}] [get_cells {cpu/cpuregs_reg[11][20]}] [get_cells    \
{cpu/cpuregs_reg[11][21]}] [get_cells {cpu/cpuregs_reg[11][22]}] [get_cells    \
{cpu/cpuregs_reg[11][23]}] [get_cells {cpu/cpuregs_reg[11][24]}] [get_cells    \
{cpu/cpuregs_reg[11][25]}] [get_cells {cpu/cpuregs_reg[11][26]}] [get_cells    \
{cpu/cpuregs_reg[11][27]}] [get_cells {cpu/cpuregs_reg[11][28]}] [get_cells    \
{cpu/cpuregs_reg[11][29]}] [get_cells {cpu/cpuregs_reg[11][30]}] [get_cells    \
{cpu/cpuregs_reg[11][31]}] [get_cells {cpu/cpuregs_reg[10][0]}] [get_cells     \
{cpu/cpuregs_reg[10][1]}] [get_cells {cpu/cpuregs_reg[10][2]}] [get_cells      \
{cpu/cpuregs_reg[10][3]}] [get_cells {cpu/cpuregs_reg[10][4]}] [get_cells      \
{cpu/cpuregs_reg[10][5]}] [get_cells {cpu/cpuregs_reg[10][6]}] [get_cells      \
{cpu/cpuregs_reg[10][7]}] [get_cells {cpu/cpuregs_reg[10][8]}] [get_cells      \
{cpu/cpuregs_reg[10][9]}] [get_cells {cpu/cpuregs_reg[10][10]}] [get_cells     \
{cpu/cpuregs_reg[10][11]}] [get_cells {cpu/cpuregs_reg[10][12]}] [get_cells    \
{cpu/cpuregs_reg[10][13]}] [get_cells {cpu/cpuregs_reg[10][14]}] [get_cells    \
{cpu/cpuregs_reg[10][15]}] [get_cells {cpu/cpuregs_reg[10][16]}] [get_cells    \
{cpu/cpuregs_reg[10][17]}] [get_cells {cpu/cpuregs_reg[10][18]}] [get_cells    \
{cpu/cpuregs_reg[10][19]}] [get_cells {cpu/cpuregs_reg[10][20]}] [get_cells    \
{cpu/cpuregs_reg[10][21]}] [get_cells {cpu/cpuregs_reg[10][22]}] [get_cells    \
{cpu/cpuregs_reg[10][23]}] [get_cells {cpu/cpuregs_reg[10][24]}] [get_cells    \
{cpu/cpuregs_reg[10][25]}] [get_cells {cpu/cpuregs_reg[10][26]}] [get_cells    \
{cpu/cpuregs_reg[10][27]}] [get_cells {cpu/cpuregs_reg[10][28]}] [get_cells    \
{cpu/cpuregs_reg[10][29]}] [get_cells {cpu/cpuregs_reg[10][30]}] [get_cells    \
{cpu/cpuregs_reg[10][31]}] [get_cells {cpu/cpuregs_reg[9][0]}] [get_cells      \
{cpu/cpuregs_reg[9][1]}] [get_cells {cpu/cpuregs_reg[9][2]}] [get_cells        \
{cpu/cpuregs_reg[9][3]}] [get_cells {cpu/cpuregs_reg[9][4]}] [get_cells        \
{cpu/cpuregs_reg[9][5]}] [get_cells {cpu/cpuregs_reg[9][6]}] [get_cells        \
{cpu/cpuregs_reg[9][7]}] [get_cells {cpu/cpuregs_reg[9][8]}] [get_cells        \
{cpu/cpuregs_reg[9][9]}] [get_cells {cpu/cpuregs_reg[9][10]}] [get_cells       \
{cpu/cpuregs_reg[9][11]}] [get_cells {cpu/cpuregs_reg[9][12]}] [get_cells      \
{cpu/cpuregs_reg[9][13]}] [get_cells {cpu/cpuregs_reg[9][14]}] [get_cells      \
{cpu/cpuregs_reg[9][15]}] [get_cells {cpu/cpuregs_reg[9][16]}] [get_cells      \
{cpu/cpuregs_reg[9][17]}] [get_cells {cpu/cpuregs_reg[9][18]}] [get_cells      \
{cpu/cpuregs_reg[9][19]}] [get_cells {cpu/cpuregs_reg[9][20]}] [get_cells      \
{cpu/cpuregs_reg[9][21]}] [get_cells {cpu/cpuregs_reg[9][22]}] [get_cells      \
{cpu/cpuregs_reg[9][23]}] [get_cells {cpu/cpuregs_reg[9][24]}] [get_cells      \
{cpu/cpuregs_reg[9][25]}] [get_cells {cpu/cpuregs_reg[9][26]}] [get_cells      \
{cpu/cpuregs_reg[9][27]}] [get_cells {cpu/cpuregs_reg[9][28]}] [get_cells      \
{cpu/cpuregs_reg[9][29]}] [get_cells {cpu/cpuregs_reg[9][30]}] [get_cells      \
{cpu/cpuregs_reg[9][31]}] [get_cells {cpu/cpuregs_reg[8][0]}] [get_cells       \
{cpu/cpuregs_reg[8][1]}] [get_cells {cpu/cpuregs_reg[8][2]}] [get_cells        \
{cpu/cpuregs_reg[8][3]}] [get_cells {cpu/cpuregs_reg[8][4]}] [get_cells        \
{cpu/cpuregs_reg[8][5]}] [get_cells {cpu/cpuregs_reg[8][6]}] [get_cells        \
{cpu/cpuregs_reg[8][7]}] [get_cells {cpu/cpuregs_reg[8][8]}] [get_cells        \
{cpu/cpuregs_reg[8][9]}] [get_cells {cpu/cpuregs_reg[8][10]}] [get_cells       \
{cpu/cpuregs_reg[8][11]}] [get_cells {cpu/cpuregs_reg[8][12]}] [get_cells      \
{cpu/cpuregs_reg[8][13]}] [get_cells {cpu/cpuregs_reg[8][14]}] [get_cells      \
{cpu/cpuregs_reg[8][15]}] [get_cells {cpu/cpuregs_reg[8][16]}] [get_cells      \
{cpu/cpuregs_reg[8][17]}] [get_cells {cpu/cpuregs_reg[8][18]}] [get_cells      \
{cpu/cpuregs_reg[8][19]}] [get_cells {cpu/cpuregs_reg[8][20]}] [get_cells      \
{cpu/cpuregs_reg[8][21]}] [get_cells {cpu/cpuregs_reg[8][22]}] [get_cells      \
{cpu/cpuregs_reg[8][23]}] [get_cells {cpu/cpuregs_reg[8][24]}] [get_cells      \
{cpu/cpuregs_reg[8][25]}] [get_cells {cpu/cpuregs_reg[8][26]}] [get_cells      \
{cpu/cpuregs_reg[8][27]}] [get_cells {cpu/cpuregs_reg[8][28]}] [get_cells      \
{cpu/cpuregs_reg[8][29]}] [get_cells {cpu/cpuregs_reg[8][30]}] [get_cells      \
{cpu/cpuregs_reg[8][31]}] [get_cells {cpu/cpuregs_reg[7][0]}] [get_cells       \
{cpu/cpuregs_reg[7][1]}] [get_cells {cpu/cpuregs_reg[7][2]}] [get_cells        \
{cpu/cpuregs_reg[7][3]}] [get_cells {cpu/cpuregs_reg[7][4]}] [get_cells        \
{cpu/cpuregs_reg[7][5]}] [get_cells {cpu/cpuregs_reg[7][6]}] [get_cells        \
{cpu/cpuregs_reg[7][7]}] [get_cells {cpu/cpuregs_reg[7][8]}] [get_cells        \
{cpu/cpuregs_reg[7][9]}] [get_cells {cpu/cpuregs_reg[7][10]}] [get_cells       \
{cpu/cpuregs_reg[7][11]}] [get_cells {cpu/cpuregs_reg[7][12]}] [get_cells      \
{cpu/cpuregs_reg[7][13]}] [get_cells {cpu/cpuregs_reg[7][14]}] [get_cells      \
{cpu/cpuregs_reg[7][15]}] [get_cells {cpu/cpuregs_reg[7][16]}] [get_cells      \
{cpu/cpuregs_reg[7][17]}] [get_cells {cpu/cpuregs_reg[7][18]}] [get_cells      \
{cpu/cpuregs_reg[7][19]}] [get_cells {cpu/cpuregs_reg[7][20]}] [get_cells      \
{cpu/cpuregs_reg[7][21]}] [get_cells {cpu/cpuregs_reg[7][22]}] [get_cells      \
{cpu/cpuregs_reg[7][23]}] [get_cells {cpu/cpuregs_reg[7][24]}] [get_cells      \
{cpu/cpuregs_reg[7][25]}] [get_cells {cpu/cpuregs_reg[7][26]}] [get_cells      \
{cpu/cpuregs_reg[7][27]}] [get_cells {cpu/cpuregs_reg[7][28]}] [get_cells      \
{cpu/cpuregs_reg[7][29]}] [get_cells {cpu/cpuregs_reg[7][30]}] [get_cells      \
{cpu/cpuregs_reg[7][31]}] [get_cells {cpu/cpuregs_reg[6][0]}] [get_cells       \
{cpu/cpuregs_reg[6][1]}] [get_cells {cpu/cpuregs_reg[6][2]}] [get_cells        \
{cpu/cpuregs_reg[6][3]}] [get_cells {cpu/cpuregs_reg[6][4]}] [get_cells        \
{cpu/cpuregs_reg[6][5]}] [get_cells {cpu/cpuregs_reg[6][6]}] [get_cells        \
{cpu/cpuregs_reg[6][7]}] [get_cells {cpu/cpuregs_reg[6][8]}] [get_cells        \
{cpu/cpuregs_reg[6][9]}] [get_cells {cpu/cpuregs_reg[6][10]}] [get_cells       \
{cpu/cpuregs_reg[6][11]}] [get_cells {cpu/cpuregs_reg[6][12]}] [get_cells      \
{cpu/cpuregs_reg[6][13]}] [get_cells {cpu/cpuregs_reg[6][14]}] [get_cells      \
{cpu/cpuregs_reg[6][15]}] [get_cells {cpu/cpuregs_reg[6][16]}] [get_cells      \
{cpu/cpuregs_reg[6][17]}] [get_cells {cpu/cpuregs_reg[6][18]}] [get_cells      \
{cpu/cpuregs_reg[6][19]}] [get_cells {cpu/cpuregs_reg[6][20]}] [get_cells      \
{cpu/cpuregs_reg[6][21]}] [get_cells {cpu/cpuregs_reg[6][22]}] [get_cells      \
{cpu/cpuregs_reg[6][23]}] [get_cells {cpu/cpuregs_reg[6][24]}] [get_cells      \
{cpu/cpuregs_reg[6][25]}] [get_cells {cpu/cpuregs_reg[6][26]}] [get_cells      \
{cpu/cpuregs_reg[6][27]}] [get_cells {cpu/cpuregs_reg[6][28]}] [get_cells      \
{cpu/cpuregs_reg[6][29]}] [get_cells {cpu/cpuregs_reg[6][30]}] [get_cells      \
{cpu/cpuregs_reg[6][31]}] [get_cells {cpu/cpuregs_reg[5][0]}] [get_cells       \
{cpu/cpuregs_reg[5][1]}] [get_cells {cpu/cpuregs_reg[5][2]}] [get_cells        \
{cpu/cpuregs_reg[5][3]}] [get_cells {cpu/cpuregs_reg[5][4]}] [get_cells        \
{cpu/cpuregs_reg[5][5]}] [get_cells {cpu/cpuregs_reg[5][6]}] [get_cells        \
{cpu/cpuregs_reg[5][7]}] [get_cells {cpu/cpuregs_reg[5][8]}] [get_cells        \
{cpu/cpuregs_reg[5][9]}] [get_cells {cpu/cpuregs_reg[5][10]}] [get_cells       \
{cpu/cpuregs_reg[5][11]}] [get_cells {cpu/cpuregs_reg[5][12]}] [get_cells      \
{cpu/cpuregs_reg[5][13]}] [get_cells {cpu/cpuregs_reg[5][14]}] [get_cells      \
{cpu/cpuregs_reg[5][15]}] [get_cells {cpu/cpuregs_reg[5][16]}] [get_cells      \
{cpu/cpuregs_reg[5][17]}] [get_cells {cpu/cpuregs_reg[5][18]}] [get_cells      \
{cpu/cpuregs_reg[5][19]}] [get_cells {cpu/cpuregs_reg[5][20]}] [get_cells      \
{cpu/cpuregs_reg[5][21]}] [get_cells {cpu/cpuregs_reg[5][22]}] [get_cells      \
{cpu/cpuregs_reg[5][23]}] [get_cells {cpu/cpuregs_reg[5][24]}] [get_cells      \
{cpu/cpuregs_reg[5][25]}] [get_cells {cpu/cpuregs_reg[5][26]}] [get_cells      \
{cpu/cpuregs_reg[5][27]}] [get_cells {cpu/cpuregs_reg[5][28]}] [get_cells      \
{cpu/cpuregs_reg[5][29]}] [get_cells {cpu/cpuregs_reg[5][30]}] [get_cells      \
{cpu/cpuregs_reg[5][31]}] [get_cells {cpu/cpuregs_reg[4][0]}] [get_cells       \
{cpu/cpuregs_reg[4][1]}] [get_cells {cpu/cpuregs_reg[4][2]}] [get_cells        \
{cpu/cpuregs_reg[4][3]}] [get_cells {cpu/cpuregs_reg[4][4]}] [get_cells        \
{cpu/cpuregs_reg[4][5]}] [get_cells {cpu/cpuregs_reg[4][6]}] [get_cells        \
{cpu/cpuregs_reg[4][7]}] [get_cells {cpu/cpuregs_reg[4][8]}] [get_cells        \
{cpu/cpuregs_reg[4][9]}] [get_cells {cpu/cpuregs_reg[4][10]}] [get_cells       \
{cpu/cpuregs_reg[4][11]}] [get_cells {cpu/cpuregs_reg[4][12]}] [get_cells      \
{cpu/cpuregs_reg[4][13]}] [get_cells {cpu/cpuregs_reg[4][14]}] [get_cells      \
{cpu/cpuregs_reg[4][15]}] [get_cells {cpu/cpuregs_reg[4][16]}] [get_cells      \
{cpu/cpuregs_reg[4][17]}] [get_cells {cpu/cpuregs_reg[4][18]}] [get_cells      \
{cpu/cpuregs_reg[4][19]}] [get_cells {cpu/cpuregs_reg[4][20]}] [get_cells      \
{cpu/cpuregs_reg[4][21]}] [get_cells {cpu/cpuregs_reg[4][22]}] [get_cells      \
{cpu/cpuregs_reg[4][23]}] [get_cells {cpu/cpuregs_reg[4][24]}] [get_cells      \
{cpu/cpuregs_reg[4][25]}] [get_cells {cpu/cpuregs_reg[4][26]}] [get_cells      \
{cpu/cpuregs_reg[4][27]}] [get_cells {cpu/cpuregs_reg[4][28]}] [get_cells      \
{cpu/cpuregs_reg[4][29]}] [get_cells {cpu/cpuregs_reg[4][30]}] [get_cells      \
{cpu/cpuregs_reg[4][31]}] [get_cells {cpu/cpuregs_reg[3][0]}] [get_cells       \
{cpu/cpuregs_reg[3][1]}] [get_cells {cpu/cpuregs_reg[3][2]}] [get_cells        \
{cpu/cpuregs_reg[3][3]}] [get_cells {cpu/cpuregs_reg[3][4]}] [get_cells        \
{cpu/cpuregs_reg[3][5]}] [get_cells {cpu/cpuregs_reg[3][6]}] [get_cells        \
{cpu/cpuregs_reg[3][7]}] [get_cells {cpu/cpuregs_reg[3][8]}] [get_cells        \
{cpu/cpuregs_reg[3][9]}] [get_cells {cpu/cpuregs_reg[3][10]}] [get_cells       \
{cpu/cpuregs_reg[3][11]}] [get_cells {cpu/cpuregs_reg[3][12]}] [get_cells      \
{cpu/cpuregs_reg[3][13]}] [get_cells {cpu/cpuregs_reg[3][14]}] [get_cells      \
{cpu/cpuregs_reg[3][15]}] [get_cells {cpu/cpuregs_reg[3][16]}] [get_cells      \
{cpu/cpuregs_reg[3][17]}] [get_cells {cpu/cpuregs_reg[3][18]}] [get_cells      \
{cpu/cpuregs_reg[3][19]}] [get_cells {cpu/cpuregs_reg[3][20]}] [get_cells      \
{cpu/cpuregs_reg[3][21]}] [get_cells {cpu/cpuregs_reg[3][22]}] [get_cells      \
{cpu/cpuregs_reg[3][23]}] [get_cells {cpu/cpuregs_reg[3][24]}] [get_cells      \
{cpu/cpuregs_reg[3][25]}] [get_cells {cpu/cpuregs_reg[3][26]}] [get_cells      \
{cpu/cpuregs_reg[3][27]}] [get_cells {cpu/cpuregs_reg[3][28]}] [get_cells      \
{cpu/cpuregs_reg[3][29]}] [get_cells {cpu/cpuregs_reg[3][30]}] [get_cells      \
{cpu/cpuregs_reg[3][31]}] [get_cells {cpu/cpuregs_reg[2][0]}] [get_cells       \
{cpu/cpuregs_reg[2][1]}] [get_cells {cpu/cpuregs_reg[2][2]}] [get_cells        \
{cpu/cpuregs_reg[2][3]}] [get_cells {cpu/cpuregs_reg[2][4]}] [get_cells        \
{cpu/cpuregs_reg[2][5]}] [get_cells {cpu/cpuregs_reg[2][6]}] [get_cells        \
{cpu/cpuregs_reg[2][7]}] [get_cells {cpu/cpuregs_reg[2][8]}] [get_cells        \
{cpu/cpuregs_reg[2][9]}] [get_cells {cpu/cpuregs_reg[2][10]}] [get_cells       \
{cpu/cpuregs_reg[2][11]}] [get_cells {cpu/cpuregs_reg[2][12]}] [get_cells      \
{cpu/cpuregs_reg[2][13]}] [get_cells {cpu/cpuregs_reg[2][14]}] [get_cells      \
{cpu/cpuregs_reg[2][15]}] [get_cells {cpu/cpuregs_reg[2][16]}] [get_cells      \
{cpu/cpuregs_reg[2][17]}] [get_cells {cpu/cpuregs_reg[2][18]}] [get_cells      \
{cpu/cpuregs_reg[2][19]}] [get_cells {cpu/cpuregs_reg[2][20]}] [get_cells      \
{cpu/cpuregs_reg[2][21]}] [get_cells {cpu/cpuregs_reg[2][22]}] [get_cells      \
{cpu/cpuregs_reg[2][23]}] [get_cells {cpu/cpuregs_reg[2][24]}] [get_cells      \
{cpu/cpuregs_reg[2][25]}] [get_cells {cpu/cpuregs_reg[2][26]}] [get_cells      \
{cpu/cpuregs_reg[2][27]}] [get_cells {cpu/cpuregs_reg[2][28]}] [get_cells      \
{cpu/cpuregs_reg[2][29]}] [get_cells {cpu/cpuregs_reg[2][30]}] [get_cells      \
{cpu/cpuregs_reg[2][31]}] [get_cells {cpu/cpuregs_reg[1][0]}] [get_cells       \
{cpu/cpuregs_reg[1][1]}] [get_cells {cpu/cpuregs_reg[1][2]}] [get_cells        \
{cpu/cpuregs_reg[1][3]}] [get_cells {cpu/cpuregs_reg[1][4]}] [get_cells        \
{cpu/cpuregs_reg[1][5]}] [get_cells {cpu/cpuregs_reg[1][6]}] [get_cells        \
{cpu/cpuregs_reg[1][7]}] [get_cells {cpu/cpuregs_reg[1][8]}] [get_cells        \
{cpu/cpuregs_reg[1][9]}] [get_cells {cpu/cpuregs_reg[1][10]}] [get_cells       \
{cpu/cpuregs_reg[1][11]}] [get_cells {cpu/cpuregs_reg[1][12]}] [get_cells      \
{cpu/cpuregs_reg[1][13]}] [get_cells {cpu/cpuregs_reg[1][14]}] [get_cells      \
{cpu/cpuregs_reg[1][15]}] [get_cells {cpu/cpuregs_reg[1][16]}] [get_cells      \
{cpu/cpuregs_reg[1][17]}] [get_cells {cpu/cpuregs_reg[1][18]}] [get_cells      \
{cpu/cpuregs_reg[1][19]}] [get_cells {cpu/cpuregs_reg[1][20]}] [get_cells      \
{cpu/cpuregs_reg[1][21]}] [get_cells {cpu/cpuregs_reg[1][22]}] [get_cells      \
{cpu/cpuregs_reg[1][23]}] [get_cells {cpu/cpuregs_reg[1][24]}] [get_cells      \
{cpu/cpuregs_reg[1][25]}] [get_cells {cpu/cpuregs_reg[1][26]}] [get_cells      \
{cpu/cpuregs_reg[1][27]}] [get_cells {cpu/cpuregs_reg[1][28]}] [get_cells      \
{cpu/cpuregs_reg[1][29]}] [get_cells {cpu/cpuregs_reg[1][30]}] [get_cells      \
{cpu/cpuregs_reg[1][31]}] [get_cells cpu/clear_prefetched_high_word_q_reg]     \
[get_cells cpu/instr_auipc_reg] [get_cells cpu/instr_and_reg] [get_cells       \
cpu/instr_lui_reg] [get_cells {cpu/decoded_rs2_reg[0]}] [get_cells             \
{cpu/decoded_rs2_reg[1]}] [get_cells {cpu/decoded_rs2_reg[2]}] [get_cells      \
{cpu/decoded_rs2_reg[3]}] [get_cells {cpu/decoded_rs2_reg[4]}] [get_cells      \
{cpu/decoded_rs1_reg[0]}] [get_cells {cpu/decoded_rs1_reg[1]}] [get_cells      \
{cpu/decoded_rs1_reg[2]}] [get_cells {cpu/decoded_rs1_reg[3]}] [get_cells      \
{cpu/decoded_rs1_reg[4]}] [get_cells cpu/instr_waitirq_reg] [get_cells         \
cpu/instr_retirq_reg] [get_cells cpu/compressed_instr_reg] [get_cells          \
{cpu/decoded_rd_reg[0]}] [get_cells {cpu/decoded_rd_reg[1]}] [get_cells        \
{cpu/decoded_rd_reg[2]}] [get_cells {cpu/decoded_rd_reg[3]}] [get_cells        \
{cpu/decoded_rd_reg[4]}] [get_cells cpu/is_compare_reg] [get_cells             \
cpu/is_sltiu_bltu_sltu_reg] [get_cells cpu/is_slti_blt_slt_reg] [get_cells     \
cpu/is_lui_auipc_jal_jalr_addi_add_sub_reg] [get_cells                         \
cpu/is_lui_auipc_jal_reg] [get_cells {cpu/decoded_imm_uj_reg[1]}] [get_cells   \
{cpu/decoded_imm_uj_reg[2]}] [get_cells {cpu/decoded_imm_uj_reg[3]}]           \
[get_cells {cpu/decoded_imm_uj_reg[4]}] [get_cells                             \
{cpu/decoded_imm_uj_reg[5]}] [get_cells {cpu/decoded_imm_uj_reg[6]}]           \
[get_cells {cpu/decoded_imm_uj_reg[7]}] [get_cells                             \
{cpu/decoded_imm_uj_reg[8]}] [get_cells {cpu/decoded_imm_uj_reg[9]}]           \
[get_cells {cpu/decoded_imm_uj_reg[10]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[11]}] [get_cells {cpu/decoded_imm_uj_reg[12]}]         \
[get_cells {cpu/decoded_imm_uj_reg[13]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[14]}] [get_cells {cpu/decoded_imm_uj_reg[15]}]         \
[get_cells {cpu/decoded_imm_uj_reg[16]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[17]}] [get_cells {cpu/decoded_imm_uj_reg[18]}]         \
[get_cells {cpu/decoded_imm_uj_reg[19]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[20]}] [get_cells cpu/is_beq_bne_blt_bge_bltu_bgeu_reg] \
[get_cells cpu/instr_rdcycle_reg] [get_cells cpu/instr_jal_reg] [get_cells     \
cpu/instr_rdcycleh_reg] [get_cells cpu/instr_jalr_reg] [get_cells              \
cpu/instr_rdinstr_reg] [get_cells cpu/is_lb_lh_lw_lbu_lhu_reg] [get_cells      \
cpu/instr_ecall_ebreak_reg] [get_cells cpu/is_sb_sh_sw_reg] [get_cells         \
cpu/instr_rdinstrh_reg] [get_cells                                             \
cpu/is_jalr_addi_slti_sltiu_xori_ori_andi_reg] [get_cells                      \
cpu/is_alu_reg_imm_reg] [get_cells cpu/is_alu_reg_reg_reg] [get_cells          \
cpu/instr_maskirq_reg] [get_cells cpu/is_slli_srli_srai_reg] [get_cells        \
cpu/instr_timer_reg] [get_cells {cpu/decoded_imm_reg[0]}] [get_cells           \
{cpu/decoded_imm_reg[1]}] [get_cells {cpu/decoded_imm_reg[2]}] [get_cells      \
{cpu/decoded_imm_reg[3]}] [get_cells {cpu/decoded_imm_reg[4]}] [get_cells      \
{cpu/decoded_imm_reg[5]}] [get_cells {cpu/decoded_imm_reg[6]}] [get_cells      \
{cpu/decoded_imm_reg[7]}] [get_cells {cpu/decoded_imm_reg[8]}] [get_cells      \
{cpu/decoded_imm_reg[9]}] [get_cells {cpu/decoded_imm_reg[10]}] [get_cells     \
{cpu/decoded_imm_reg[11]}] [get_cells {cpu/decoded_imm_reg[12]}] [get_cells    \
{cpu/decoded_imm_reg[13]}] [get_cells {cpu/decoded_imm_reg[14]}] [get_cells    \
{cpu/decoded_imm_reg[15]}] [get_cells {cpu/decoded_imm_reg[16]}] [get_cells    \
{cpu/decoded_imm_reg[17]}] [get_cells {cpu/decoded_imm_reg[18]}] [get_cells    \
{cpu/decoded_imm_reg[19]}] [get_cells {cpu/decoded_imm_reg[20]}] [get_cells    \
{cpu/decoded_imm_reg[21]}] [get_cells {cpu/decoded_imm_reg[22]}] [get_cells    \
{cpu/decoded_imm_reg[23]}] [get_cells {cpu/decoded_imm_reg[24]}] [get_cells    \
{cpu/decoded_imm_reg[25]}] [get_cells {cpu/decoded_imm_reg[26]}] [get_cells    \
{cpu/decoded_imm_reg[27]}] [get_cells {cpu/decoded_imm_reg[28]}] [get_cells    \
{cpu/decoded_imm_reg[29]}] [get_cells {cpu/decoded_imm_reg[30]}] [get_cells    \
{cpu/decoded_imm_reg[31]}] [get_cells cpu/instr_lw_reg] [get_cells             \
cpu/instr_sb_reg] [get_cells cpu/instr_lhu_reg] [get_cells cpu/instr_lh_reg]   \
[get_cells cpu/instr_bgeu_reg] [get_cells cpu/instr_bltu_reg] [get_cells       \
cpu/instr_bge_reg] [get_cells cpu/instr_lbu_reg] [get_cells cpu/instr_lb_reg]  \
[get_cells cpu/instr_ori_reg] [get_cells cpu/instr_andi_reg] [get_cells        \
cpu/instr_slti_reg] [get_cells cpu/instr_sltiu_reg] [get_cells                 \
cpu/instr_sw_reg] [get_cells cpu/instr_srli_reg] [get_cells cpu/instr_add_reg] \
[get_cells cpu/instr_addi_reg] [get_cells cpu/instr_slli_reg] [get_cells       \
cpu/instr_sh_reg] [get_cells cpu/instr_sub_reg] [get_cells cpu/instr_xori_reg] \
[get_cells cpu/instr_sltu_reg] [get_cells cpu/instr_slt_reg] [get_cells        \
cpu/instr_sll_reg] [get_cells cpu/instr_srai_reg] [get_cells                   \
cpu/instr_blt_reg] [get_cells cpu/instr_or_reg] [get_cells cpu/instr_sra_reg]  \
[get_cells cpu/instr_srl_reg] [get_cells cpu/instr_xor_reg] [get_cells         \
cpu/instr_bne_reg] [get_cells cpu/instr_beq_reg] [get_cells                    \
{cpu/pcpi_insn_reg[0]}] [get_cells {cpu/pcpi_insn_reg[1]}] [get_cells          \
{cpu/pcpi_insn_reg[2]}] [get_cells {cpu/pcpi_insn_reg[3]}] [get_cells          \
{cpu/pcpi_insn_reg[4]}] [get_cells {cpu/pcpi_insn_reg[5]}] [get_cells          \
{cpu/pcpi_insn_reg[6]}] [get_cells {cpu/pcpi_insn_reg[7]}] [get_cells          \
{cpu/pcpi_insn_reg[8]}] [get_cells {cpu/pcpi_insn_reg[9]}] [get_cells          \
{cpu/pcpi_insn_reg[10]}] [get_cells {cpu/pcpi_insn_reg[11]}] [get_cells        \
{cpu/pcpi_insn_reg[12]}] [get_cells {cpu/pcpi_insn_reg[13]}] [get_cells        \
{cpu/pcpi_insn_reg[14]}] [get_cells {cpu/pcpi_insn_reg[15]}] [get_cells        \
{cpu/pcpi_insn_reg[16]}] [get_cells {cpu/pcpi_insn_reg[17]}] [get_cells        \
{cpu/pcpi_insn_reg[18]}] [get_cells {cpu/pcpi_insn_reg[19]}] [get_cells        \
{cpu/pcpi_insn_reg[20]}] [get_cells {cpu/pcpi_insn_reg[21]}] [get_cells        \
{cpu/pcpi_insn_reg[22]}] [get_cells {cpu/pcpi_insn_reg[23]}] [get_cells        \
{cpu/pcpi_insn_reg[24]}] [get_cells {cpu/pcpi_insn_reg[25]}] [get_cells        \
{cpu/pcpi_insn_reg[26]}] [get_cells {cpu/pcpi_insn_reg[27]}] [get_cells        \
{cpu/pcpi_insn_reg[28]}] [get_cells {cpu/pcpi_insn_reg[29]}] [get_cells        \
{cpu/pcpi_insn_reg[30]}] [get_cells {cpu/pcpi_insn_reg[31]}] [get_cells        \
{cpu/cached_insn_opcode_reg[0]}] [get_cells {cpu/cached_insn_opcode_reg[1]}]   \
[get_cells {cpu/cached_insn_opcode_reg[2]}] [get_cells                         \
{cpu/cached_insn_opcode_reg[3]}] [get_cells {cpu/cached_insn_opcode_reg[4]}]   \
[get_cells {cpu/cached_insn_opcode_reg[5]}] [get_cells                         \
{cpu/cached_insn_opcode_reg[6]}] [get_cells {cpu/cached_insn_opcode_reg[7]}]   \
[get_cells {cpu/cached_insn_opcode_reg[8]}] [get_cells                         \
{cpu/cached_insn_opcode_reg[9]}] [get_cells {cpu/cached_insn_opcode_reg[10]}]  \
[get_cells {cpu/cached_insn_opcode_reg[11]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[12]}] [get_cells {cpu/cached_insn_opcode_reg[13]}] \
[get_cells {cpu/cached_insn_opcode_reg[14]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[15]}] [get_cells {cpu/cached_insn_opcode_reg[16]}] \
[get_cells {cpu/cached_insn_opcode_reg[17]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[18]}] [get_cells {cpu/cached_insn_opcode_reg[19]}] \
[get_cells {cpu/cached_insn_opcode_reg[20]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[21]}] [get_cells {cpu/cached_insn_opcode_reg[22]}] \
[get_cells {cpu/cached_insn_opcode_reg[23]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[24]}] [get_cells {cpu/cached_insn_opcode_reg[25]}] \
[get_cells {cpu/cached_insn_opcode_reg[26]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[27]}] [get_cells {cpu/cached_insn_opcode_reg[28]}] \
[get_cells {cpu/cached_insn_opcode_reg[29]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[30]}] [get_cells {cpu/cached_insn_opcode_reg[31]}] \
[get_cells cpu/dbg_valid_insn_reg] [get_cells cpu/dbg_next_reg] [get_cells     \
{cpu/q_insn_rs2_reg[0]}] [get_cells {cpu/q_insn_rs2_reg[1]}] [get_cells        \
{cpu/q_insn_rs2_reg[2]}] [get_cells {cpu/q_insn_rs2_reg[3]}] [get_cells        \
{cpu/q_insn_rs2_reg[4]}] [get_cells {cpu/q_insn_rs1_reg[0]}] [get_cells        \
{cpu/q_insn_rs1_reg[1]}] [get_cells {cpu/q_insn_rs1_reg[2]}] [get_cells        \
{cpu/q_insn_rs1_reg[3]}] [get_cells {cpu/q_insn_rs1_reg[4]}] [get_cells        \
{cpu/q_insn_opcode_reg[0]}] [get_cells {cpu/q_insn_opcode_reg[1]}] [get_cells  \
{cpu/q_insn_opcode_reg[2]}] [get_cells {cpu/q_insn_opcode_reg[3]}] [get_cells  \
{cpu/q_insn_opcode_reg[4]}] [get_cells {cpu/q_insn_opcode_reg[5]}] [get_cells  \
{cpu/q_insn_opcode_reg[6]}] [get_cells {cpu/q_insn_opcode_reg[7]}] [get_cells  \
{cpu/q_insn_opcode_reg[8]}] [get_cells {cpu/q_insn_opcode_reg[9]}] [get_cells  \
{cpu/q_insn_opcode_reg[10]}] [get_cells {cpu/q_insn_opcode_reg[11]}]           \
[get_cells {cpu/q_insn_opcode_reg[12]}] [get_cells                             \
{cpu/q_insn_opcode_reg[13]}] [get_cells {cpu/q_insn_opcode_reg[14]}]           \
[get_cells {cpu/q_insn_opcode_reg[15]}] [get_cells                             \
{cpu/q_insn_opcode_reg[16]}] [get_cells {cpu/q_insn_opcode_reg[17]}]           \
[get_cells {cpu/q_insn_opcode_reg[18]}] [get_cells                             \
{cpu/q_insn_opcode_reg[19]}] [get_cells {cpu/q_insn_opcode_reg[20]}]           \
[get_cells {cpu/q_insn_opcode_reg[21]}] [get_cells                             \
{cpu/q_insn_opcode_reg[22]}] [get_cells {cpu/q_insn_opcode_reg[23]}]           \
[get_cells {cpu/q_insn_opcode_reg[24]}] [get_cells                             \
{cpu/q_insn_opcode_reg[25]}] [get_cells {cpu/q_insn_opcode_reg[26]}]           \
[get_cells {cpu/q_insn_opcode_reg[27]}] [get_cells                             \
{cpu/q_insn_opcode_reg[28]}] [get_cells {cpu/q_insn_opcode_reg[29]}]           \
[get_cells {cpu/q_insn_opcode_reg[30]}] [get_cells                             \
{cpu/q_insn_opcode_reg[31]}] [get_cells {cpu/cached_insn_rs2_reg[0]}]          \
[get_cells {cpu/cached_insn_rs2_reg[1]}] [get_cells                            \
{cpu/cached_insn_rs2_reg[2]}] [get_cells {cpu/cached_insn_rs2_reg[3]}]         \
[get_cells {cpu/cached_insn_rs2_reg[4]}] [get_cells                            \
{cpu/dbg_insn_addr_reg[1]}] [get_cells {cpu/dbg_insn_addr_reg[2]}] [get_cells  \
{cpu/dbg_insn_addr_reg[3]}] [get_cells {cpu/dbg_insn_addr_reg[4]}] [get_cells  \
{cpu/dbg_insn_addr_reg[5]}] [get_cells {cpu/dbg_insn_addr_reg[6]}] [get_cells  \
{cpu/dbg_insn_addr_reg[7]}] [get_cells {cpu/dbg_insn_addr_reg[8]}] [get_cells  \
{cpu/dbg_insn_addr_reg[9]}] [get_cells {cpu/dbg_insn_addr_reg[10]}] [get_cells \
{cpu/dbg_insn_addr_reg[11]}] [get_cells {cpu/dbg_insn_addr_reg[12]}]           \
[get_cells {cpu/dbg_insn_addr_reg[13]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[14]}] [get_cells {cpu/dbg_insn_addr_reg[15]}]           \
[get_cells {cpu/dbg_insn_addr_reg[16]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[17]}] [get_cells {cpu/dbg_insn_addr_reg[18]}]           \
[get_cells {cpu/dbg_insn_addr_reg[19]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[20]}] [get_cells {cpu/dbg_insn_addr_reg[21]}]           \
[get_cells {cpu/dbg_insn_addr_reg[22]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[23]}] [get_cells {cpu/dbg_insn_addr_reg[24]}]           \
[get_cells {cpu/dbg_insn_addr_reg[25]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[26]}] [get_cells {cpu/dbg_insn_addr_reg[27]}]           \
[get_cells {cpu/dbg_insn_addr_reg[28]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[29]}] [get_cells {cpu/dbg_insn_addr_reg[30]}]           \
[get_cells {cpu/dbg_insn_addr_reg[31]}] [get_cells                             \
{cpu/cached_insn_rs1_reg[0]}] [get_cells {cpu/cached_insn_rs1_reg[1]}]         \
[get_cells {cpu/cached_insn_rs1_reg[2]}] [get_cells                            \
{cpu/cached_insn_rs1_reg[3]}] [get_cells {cpu/cached_insn_rs1_reg[4]}]         \
[get_cells {cpu/mem_16bit_buffer_reg[0]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[1]}] [get_cells {cpu/mem_16bit_buffer_reg[2]}]       \
[get_cells {cpu/mem_16bit_buffer_reg[3]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[4]}] [get_cells {cpu/mem_16bit_buffer_reg[5]}]       \
[get_cells {cpu/mem_16bit_buffer_reg[6]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[7]}] [get_cells {cpu/mem_16bit_buffer_reg[8]}]       \
[get_cells {cpu/mem_16bit_buffer_reg[9]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[10]}] [get_cells {cpu/mem_16bit_buffer_reg[11]}]     \
[get_cells {cpu/mem_16bit_buffer_reg[12]}] [get_cells                          \
{cpu/mem_16bit_buffer_reg[13]}] [get_cells {cpu/mem_16bit_buffer_reg[14]}]     \
[get_cells {cpu/mem_16bit_buffer_reg[15]}] [get_cells {cpu/mem_state_reg[0]}]  \
[get_cells {cpu/mem_state_reg[1]}] [get_cells cpu/mem_instr_reg] [get_cells    \
cpu/mem_valid_reg] [get_cells cpu/prefetched_high_word_reg] [get_cells         \
cpu/mem_la_secondword_reg] [get_cells {cpu/mem_wstrb_reg[0]}] [get_cells       \
{cpu/mem_wstrb_reg[1]}] [get_cells {cpu/mem_wstrb_reg[2]}] [get_cells          \
{cpu/mem_wstrb_reg[3]}] [get_cells {cpu/mem_addr_reg[2]}] [get_cells           \
{cpu/mem_addr_reg[3]}] [get_cells {cpu/mem_addr_reg[4]}] [get_cells            \
{cpu/mem_addr_reg[5]}] [get_cells {cpu/mem_addr_reg[6]}] [get_cells            \
{cpu/mem_addr_reg[7]}] [get_cells {cpu/mem_addr_reg[8]}] [get_cells            \
{cpu/mem_addr_reg[9]}] [get_cells {cpu/mem_addr_reg[10]}] [get_cells           \
{cpu/mem_addr_reg[11]}] [get_cells {cpu/mem_addr_reg[12]}] [get_cells          \
{cpu/mem_addr_reg[13]}] [get_cells {cpu/mem_addr_reg[14]}] [get_cells          \
{cpu/mem_addr_reg[15]}] [get_cells {cpu/mem_addr_reg[16]}] [get_cells          \
{cpu/mem_addr_reg[17]}] [get_cells {cpu/mem_addr_reg[18]}] [get_cells          \
{cpu/mem_addr_reg[19]}] [get_cells {cpu/mem_addr_reg[20]}] [get_cells          \
{cpu/mem_addr_reg[21]}] [get_cells {cpu/mem_addr_reg[22]}] [get_cells          \
{cpu/mem_addr_reg[23]}] [get_cells {cpu/mem_addr_reg[24]}] [get_cells          \
{cpu/mem_addr_reg[25]}] [get_cells {cpu/mem_addr_reg[26]}] [get_cells          \
{cpu/mem_addr_reg[27]}] [get_cells {cpu/mem_addr_reg[28]}] [get_cells          \
{cpu/mem_addr_reg[29]}] [get_cells {cpu/mem_addr_reg[30]}] [get_cells          \
{cpu/mem_addr_reg[31]}] [get_cells {cpu/mem_wdata_reg[0]}] [get_cells          \
{cpu/mem_wdata_reg[1]}] [get_cells {cpu/mem_wdata_reg[2]}] [get_cells          \
{cpu/mem_wdata_reg[3]}] [get_cells {cpu/mem_wdata_reg[4]}] [get_cells          \
{cpu/mem_wdata_reg[5]}] [get_cells {cpu/mem_wdata_reg[6]}] [get_cells          \
{cpu/mem_wdata_reg[7]}] [get_cells {cpu/mem_wdata_reg[8]}] [get_cells          \
{cpu/mem_wdata_reg[9]}] [get_cells {cpu/mem_wdata_reg[10]}] [get_cells         \
{cpu/mem_wdata_reg[11]}] [get_cells {cpu/mem_wdata_reg[12]}] [get_cells        \
{cpu/mem_wdata_reg[13]}] [get_cells {cpu/mem_wdata_reg[14]}] [get_cells        \
{cpu/mem_wdata_reg[15]}] [get_cells {cpu/mem_wdata_reg[16]}] [get_cells        \
{cpu/mem_wdata_reg[17]}] [get_cells {cpu/mem_wdata_reg[18]}] [get_cells        \
{cpu/mem_wdata_reg[19]}] [get_cells {cpu/mem_wdata_reg[20]}] [get_cells        \
{cpu/mem_wdata_reg[21]}] [get_cells {cpu/mem_wdata_reg[22]}] [get_cells        \
{cpu/mem_wdata_reg[23]}] [get_cells {cpu/mem_wdata_reg[24]}] [get_cells        \
{cpu/mem_wdata_reg[25]}] [get_cells {cpu/mem_wdata_reg[26]}] [get_cells        \
{cpu/mem_wdata_reg[27]}] [get_cells {cpu/mem_wdata_reg[28]}] [get_cells        \
{cpu/mem_wdata_reg[29]}] [get_cells {cpu/mem_wdata_reg[30]}] [get_cells        \
{cpu/mem_wdata_reg[31]}] [get_cells {cpu/mem_rdata_q_reg[0]}] [get_cells       \
{cpu/mem_rdata_q_reg[1]}] [get_cells {cpu/mem_rdata_q_reg[2]}] [get_cells      \
{cpu/mem_rdata_q_reg[3]}] [get_cells {cpu/mem_rdata_q_reg[4]}] [get_cells      \
{cpu/mem_rdata_q_reg[5]}] [get_cells {cpu/mem_rdata_q_reg[6]}] [get_cells      \
{cpu/mem_rdata_q_reg[7]}] [get_cells {cpu/mem_rdata_q_reg[8]}] [get_cells      \
{cpu/mem_rdata_q_reg[9]}] [get_cells {cpu/mem_rdata_q_reg[10]}] [get_cells     \
{cpu/mem_rdata_q_reg[11]}] [get_cells {cpu/mem_rdata_q_reg[12]}] [get_cells    \
{cpu/mem_rdata_q_reg[13]}] [get_cells {cpu/mem_rdata_q_reg[14]}] [get_cells    \
{cpu/mem_rdata_q_reg[15]}] [get_cells {cpu/mem_rdata_q_reg[16]}] [get_cells    \
{cpu/mem_rdata_q_reg[17]}] [get_cells {cpu/mem_rdata_q_reg[18]}] [get_cells    \
{cpu/mem_rdata_q_reg[19]}] [get_cells {cpu/mem_rdata_q_reg[20]}] [get_cells    \
{cpu/mem_rdata_q_reg[21]}] [get_cells {cpu/mem_rdata_q_reg[22]}] [get_cells    \
{cpu/mem_rdata_q_reg[23]}] [get_cells {cpu/mem_rdata_q_reg[24]}] [get_cells    \
{cpu/mem_rdata_q_reg[25]}] [get_cells {cpu/mem_rdata_q_reg[26]}] [get_cells    \
{cpu/mem_rdata_q_reg[27]}] [get_cells {cpu/mem_rdata_q_reg[28]}] [get_cells    \
{cpu/mem_rdata_q_reg[29]}] [get_cells {cpu/mem_rdata_q_reg[30]}] [get_cells    \
{cpu/mem_rdata_q_reg[31]}] [get_cells {cpu/next_insn_opcode_reg[7]}]           \
[get_cells {cpu/next_insn_opcode_reg[8]}] [get_cells                           \
{cpu/next_insn_opcode_reg[9]}] [get_cells {cpu/next_insn_opcode_reg[10]}]      \
[get_cells {cpu/next_insn_opcode_reg[11]}] [get_cells                          \
{cpu/next_insn_opcode_reg[12]}] [get_cells {cpu/next_insn_opcode_reg[13]}]     \
[get_cells {cpu/next_insn_opcode_reg[14]}] [get_cells                          \
{cpu/next_insn_opcode_reg[15]}] [get_cells {cpu/next_insn_opcode_reg[16]}]     \
[get_cells {cpu/next_insn_opcode_reg[17]}] [get_cells                          \
{cpu/next_insn_opcode_reg[18]}] [get_cells {cpu/next_insn_opcode_reg[19]}]     \
[get_cells {cpu/next_insn_opcode_reg[20]}] [get_cells                          \
{cpu/next_insn_opcode_reg[21]}] [get_cells {cpu/next_insn_opcode_reg[22]}]     \
[get_cells {cpu/next_insn_opcode_reg[23]}] [get_cells                          \
{cpu/next_insn_opcode_reg[24]}] [get_cells {cpu/next_insn_opcode_reg[25]}]     \
[get_cells {cpu/next_insn_opcode_reg[26]}] [get_cells                          \
{cpu/next_insn_opcode_reg[27]}] [get_cells {cpu/next_insn_opcode_reg[28]}]     \
[get_cells {cpu/next_insn_opcode_reg[29]}] [get_cells                          \
{cpu/next_insn_opcode_reg[30]}] [get_cells {cpu/next_insn_opcode_reg[31]}]     \
[get_cells {cpu/mem_la_wstrb_reg[0]}] [get_cells {cpu/mem_la_wstrb_reg[1]}]    \
[get_cells {cpu/mem_la_wstrb_reg[2]}] [get_cells {cpu/mem_la_wstrb_reg[3]}]    \
[get_cells {cpu/mem_rdata_word_reg[0]}] [get_cells                             \
{cpu/mem_rdata_word_reg[1]}] [get_cells {cpu/mem_rdata_word_reg[2]}]           \
[get_cells {cpu/mem_rdata_word_reg[3]}] [get_cells                             \
{cpu/mem_rdata_word_reg[4]}] [get_cells {cpu/mem_rdata_word_reg[5]}]           \
[get_cells {cpu/mem_rdata_word_reg[6]}] [get_cells                             \
{cpu/mem_rdata_word_reg[7]}] [get_cells {cpu/mem_rdata_word_reg[8]}]           \
[get_cells {cpu/mem_rdata_word_reg[9]}] [get_cells                             \
{cpu/mem_rdata_word_reg[10]}] [get_cells {cpu/mem_rdata_word_reg[11]}]         \
[get_cells {cpu/mem_rdata_word_reg[12]}] [get_cells                            \
{cpu/mem_rdata_word_reg[13]}] [get_cells {cpu/mem_rdata_word_reg[14]}]         \
[get_cells {cpu/mem_rdata_word_reg[15]}] [get_cells                            \
{cpu/mem_rdata_word_reg[16]}] [get_cells {cpu/mem_rdata_word_reg[17]}]         \
[get_cells {cpu/mem_rdata_word_reg[18]}] [get_cells                            \
{cpu/mem_rdata_word_reg[19]}] [get_cells {cpu/mem_rdata_word_reg[20]}]         \
[get_cells {cpu/mem_rdata_word_reg[21]}] [get_cells                            \
{cpu/mem_rdata_word_reg[22]}] [get_cells {cpu/mem_rdata_word_reg[23]}]         \
[get_cells {cpu/mem_rdata_word_reg[24]}] [get_cells                            \
{cpu/mem_rdata_word_reg[25]}] [get_cells {cpu/mem_rdata_word_reg[26]}]         \
[get_cells {cpu/mem_rdata_word_reg[27]}] [get_cells                            \
{cpu/mem_rdata_word_reg[28]}] [get_cells {cpu/mem_rdata_word_reg[29]}]         \
[get_cells {cpu/mem_rdata_word_reg[30]}] [get_cells                            \
{cpu/mem_rdata_word_reg[31]}] [get_cells {cpu/mem_la_wdata_reg[0]}] [get_cells \
{cpu/mem_la_wdata_reg[1]}] [get_cells {cpu/mem_la_wdata_reg[2]}] [get_cells    \
{cpu/mem_la_wdata_reg[3]}] [get_cells {cpu/mem_la_wdata_reg[4]}] [get_cells    \
{cpu/mem_la_wdata_reg[5]}] [get_cells {cpu/mem_la_wdata_reg[6]}] [get_cells    \
{cpu/mem_la_wdata_reg[7]}] [get_cells {cpu/mem_la_wdata_reg[8]}] [get_cells    \
{cpu/mem_la_wdata_reg[9]}] [get_cells {cpu/mem_la_wdata_reg[10]}] [get_cells   \
{cpu/mem_la_wdata_reg[11]}] [get_cells {cpu/mem_la_wdata_reg[12]}] [get_cells  \
{cpu/mem_la_wdata_reg[13]}] [get_cells {cpu/mem_la_wdata_reg[14]}] [get_cells  \
{cpu/mem_la_wdata_reg[15]}] [get_cells {cpu/mem_la_wdata_reg[16]}] [get_cells  \
{cpu/mem_la_wdata_reg[17]}] [get_cells {cpu/mem_la_wdata_reg[18]}] [get_cells  \
{cpu/mem_la_wdata_reg[19]}] [get_cells {cpu/mem_la_wdata_reg[20]}] [get_cells  \
{cpu/mem_la_wdata_reg[21]}] [get_cells {cpu/mem_la_wdata_reg[22]}] [get_cells  \
{cpu/mem_la_wdata_reg[23]}] [get_cells {cpu/mem_la_wdata_reg[24]}] [get_cells  \
{cpu/mem_la_wdata_reg[25]}] [get_cells {cpu/mem_la_wdata_reg[26]}] [get_cells  \
{cpu/mem_la_wdata_reg[27]}] [get_cells {cpu/mem_la_wdata_reg[28]}] [get_cells  \
{cpu/mem_la_wdata_reg[29]}] [get_cells {cpu/mem_la_wdata_reg[30]}] [get_cells  \
{cpu/mem_la_wdata_reg[31]}] [get_cells cpu/mem_la_firstword_reg_reg]           \
[get_cells cpu/last_mem_valid_reg] [get_cells                                  \
cpu/genblk2.pcpi_div/instr_divu_reg] [get_cells                                \
{cpu/genblk2.pcpi_div/quotient_msk_reg[25]}] [get_cells                        \
{cpu/genblk2.pcpi_div/dividend_reg[4]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[11]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_msk_reg[12]}] [get_cells                        \
{cpu/genblk2.pcpi_div/divisor_reg[18]}] [get_cells                             \
cpu/genblk2.pcpi_div/instr_rem_reg] [get_cells                                 \
{cpu/genblk2.pcpi_div/divisor_reg[35]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[4]}] [get_cells                              \
{cpu/genblk2.pcpi_div/quotient_msk_reg[18]}] [get_cells                        \
{cpu/genblk2.pcpi_div/divisor_reg[53]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[23]}] [get_cells                        \
{cpu/genblk2.pcpi_div/dividend_reg[7]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[14]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[7]}] [get_cells                         \
{cpu/genblk2.pcpi_div/divisor_reg[21]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[9]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[13]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_reg[27]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_msk_reg[8]}] [get_cells                         \
{cpu/genblk2.pcpi_div/divisor_reg[58]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[7]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[28]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[27]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_reg[6]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[0]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[24]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[22]}] [get_cells                        \
cpu/genblk2.pcpi_div/outsign_reg] [get_cells                                   \
{cpu/genblk2.pcpi_div/quotient_msk_reg[20]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[21]}] [get_cells                        \
cpu/genblk2.pcpi_div/running_reg] [get_cells                                   \
{cpu/genblk2.pcpi_div/quotient_msk_reg[26]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[30]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[11]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[1]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[2]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[3]}] [get_cells                         \
cpu/genblk2.pcpi_div/pcpi_wait_q_reg] [get_cells                               \
{cpu/genblk2.pcpi_div/quotient_reg[13]}] [get_cells                            \
{cpu/genblk2.pcpi_div/divisor_reg[12]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[30]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[27]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[26]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[19]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[17]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[13]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[22]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[1]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[5]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[29]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[4]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[0]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[16]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[31]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[12]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[9]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[7]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[8]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[23]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[6]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[20]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[15]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[21]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[24]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[28]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[18]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[11]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[10]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[2]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[3]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[25]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[14]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[57]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[50]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[37]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[31]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[30]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[29]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[28]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[27]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[26]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[25]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[24]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[23]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[22]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[21]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[20]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[19]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[18]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[17]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[16]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[15]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[14]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[13]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[12]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[11]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[10]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[9]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[8]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[6]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[5]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[3]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[2]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[1]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[0]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[0]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[1]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[2]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[3]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[4]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[5]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[8]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[9]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[10]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[12]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[14]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[15]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[16]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[17]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[18]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[19]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[20]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[21]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[22]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[23]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[24]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[25]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[26]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[28]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[29]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[30]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[31]}] [get_cells                            \
{cpu/genblk2.pcpi_div/divisor_reg[0]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[1]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[2]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[3]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[5]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[6]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[7]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[8]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[9]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[10]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[11]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[13]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[14]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[15]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[16]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[17]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[19]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[20]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[22]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[23]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[24]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[25]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[26]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[27]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[28]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[29]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[30]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[31]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[32]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[33]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[34]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[36]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[38]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[39]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[40]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[41]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[42]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[43]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[44]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[45]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[46]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[47]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[48]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[49]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[51]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[52]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[54]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[55]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[56]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[59]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[60]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[61]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[62]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[4]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[5]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[6]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[10]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[15]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[16]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[17]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[19]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[29]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[31]}] [get_cells                        \
cpu/genblk2.pcpi_div/pcpi_wait_reg] [get_cells                                 \
cpu/genblk2.pcpi_div/instr_remu_reg] [get_cells                                \
cpu/genblk2.pcpi_div/instr_div_reg] [get_cells                                 \
cpu/genblk2.pcpi_div/pcpi_ready_reg] [get_cells                                \
cpu/genblk1.pcpi_mul/pcpi_wait_reg] [get_cells                                 \
cpu/genblk1.pcpi_mul/pcpi_ready_reg] [get_cells                                \
{cpu/genblk1.pcpi_mul/mul_counter_reg[2]}] [get_cells                          \
{cpu/genblk1.pcpi_mul/mul_counter_reg[3]}] [get_cells                          \
{cpu/genblk1.pcpi_mul/mul_counter_reg[4]}] [get_cells                          \
cpu/genblk1.pcpi_mul/instr_mulh_reg] [get_cells                                \
{cpu/genblk1.pcpi_mul/mul_counter_reg[5]}] [get_cells                          \
cpu/genblk1.pcpi_mul/instr_mulhsu_reg] [get_cells                              \
cpu/genblk1.pcpi_mul/instr_mul_reg] [get_cells                                 \
{cpu/genblk1.pcpi_mul/mul_counter_reg[6]}] [get_cells                          \
cpu/genblk1.pcpi_mul/instr_mulhu_reg] [get_cells                               \
cpu/genblk1.pcpi_mul/pcpi_wait_q_reg] [get_cells                               \
cpu/genblk1.pcpi_mul/mul_finish_reg] [get_cells                                \
{cpu/genblk1.pcpi_mul/mul_counter_reg[0]}] [get_cells                          \
{cpu/genblk1.pcpi_mul/mul_counter_reg[1]}] [get_cells                          \
cpu/genblk1.pcpi_mul/mul_waiting_reg]]
group_path -name reg2out  -from [list [get_cells {comp_output_dest_reg[0]}]    \
[get_cells {comp_output_dest_reg[1]}] [get_cells rcosc_ena_reg] [get_cells     \
{comp_pinputsrc_reg[0]}] [get_cells {comp_pinputsrc_reg[1]}] [get_cells        \
{comp_ninputsrc_reg[0]}] [get_cells {comp_ninputsrc_reg[1]}] [get_cells        \
comp_ena_reg] [get_cells {dac_value_reg[0]}] [get_cells {dac_value_reg[1]}]    \
[get_cells {dac_value_reg[2]}] [get_cells {dac_value_reg[3]}] [get_cells       \
{dac_value_reg[4]}] [get_cells {dac_value_reg[5]}] [get_cells                  \
{dac_value_reg[6]}] [get_cells {dac_value_reg[7]}] [get_cells                  \
{dac_value_reg[8]}] [get_cells {dac_value_reg[9]}] [get_cells dac_ena_reg]     \
[get_cells {adc1_inputsrc_reg[0]}] [get_cells {adc1_inputsrc_reg[1]}]          \
[get_cells {adc1_clksrc_reg[0]}] [get_cells {adc1_clksrc_reg[1]}] [get_cells   \
adc1_convert_reg] [get_cells adc1_ena_reg] [get_cells {adc0_inputsrc_reg[0]}]  \
[get_cells {adc0_inputsrc_reg[1]}] [get_cells {adc0_clksrc_reg[0]}] [get_cells \
{adc0_clksrc_reg[1]}] [get_cells adc0_convert_reg] [get_cells adc0_ena_reg]    \
[get_cells {gpio_pd_reg[0]}] [get_cells {gpio_pd_reg[1]}] [get_cells           \
{gpio_pd_reg[2]}] [get_cells {gpio_pd_reg[3]}] [get_cells {gpio_pd_reg[4]}]    \
[get_cells {gpio_pd_reg[5]}] [get_cells {gpio_pd_reg[6]}] [get_cells           \
{gpio_pd_reg[7]}] [get_cells {gpio_pd_reg[8]}] [get_cells {gpio_pd_reg[9]}]    \
[get_cells {gpio_pd_reg[10]}] [get_cells {gpio_pd_reg[11]}] [get_cells         \
{gpio_pd_reg[12]}] [get_cells {gpio_pd_reg[13]}] [get_cells {gpio_pd_reg[14]}] \
[get_cells {gpio_pd_reg[15]}] [get_cells {gpio_pu_reg[0]}] [get_cells          \
{gpio_pu_reg[1]}] [get_cells {gpio_pu_reg[2]}] [get_cells {gpio_pu_reg[3]}]    \
[get_cells {gpio_pu_reg[4]}] [get_cells {gpio_pu_reg[5]}] [get_cells           \
{gpio_pu_reg[6]}] [get_cells {gpio_pu_reg[7]}] [get_cells {gpio_pu_reg[8]}]    \
[get_cells {gpio_pu_reg[9]}] [get_cells {gpio_pu_reg[10]}] [get_cells          \
{gpio_pu_reg[11]}] [get_cells {gpio_pu_reg[12]}] [get_cells {gpio_pu_reg[13]}] \
[get_cells {gpio_pu_reg[14]}] [get_cells {gpio_pu_reg[15]}] [get_cells         \
{gpio_oeb_reg[0]}] [get_cells {gpio_oeb_reg[1]}] [get_cells {gpio_oeb_reg[2]}] \
[get_cells {gpio_oeb_reg[3]}] [get_cells {gpio_oeb_reg[4]}] [get_cells         \
{gpio_oeb_reg[5]}] [get_cells {gpio_oeb_reg[6]}] [get_cells {gpio_oeb_reg[7]}] \
[get_cells {gpio_oeb_reg[8]}] [get_cells {gpio_oeb_reg[9]}] [get_cells         \
{gpio_oeb_reg[10]}] [get_cells {gpio_oeb_reg[11]}] [get_cells                  \
{gpio_oeb_reg[12]}] [get_cells {gpio_oeb_reg[13]}] [get_cells                  \
{gpio_oeb_reg[14]}] [get_cells {gpio_oeb_reg[15]}] [get_cells {gpio_reg[0]}]   \
[get_cells {gpio_reg[1]}] [get_cells {gpio_reg[2]}] [get_cells {gpio_reg[3]}]  \
[get_cells {gpio_reg[4]}] [get_cells {gpio_reg[5]}] [get_cells {gpio_reg[6]}]  \
[get_cells {gpio_reg[7]}] [get_cells {gpio_reg[8]}] [get_cells {gpio_reg[9]}]  \
[get_cells {gpio_reg[10]}] [get_cells {gpio_reg[11]}] [get_cells               \
{gpio_reg[12]}] [get_cells {gpio_reg[13]}] [get_cells {gpio_reg[14]}]          \
[get_cells {gpio_reg[15]}] [get_cells {iomem_rdata_reg[0]}] [get_cells         \
{iomem_rdata_reg[1]}] [get_cells {iomem_rdata_reg[2]}] [get_cells              \
{iomem_rdata_reg[3]}] [get_cells {iomem_rdata_reg[4]}] [get_cells              \
{iomem_rdata_reg[5]}] [get_cells {iomem_rdata_reg[6]}] [get_cells              \
{iomem_rdata_reg[7]}] [get_cells {iomem_rdata_reg[8]}] [get_cells              \
{iomem_rdata_reg[9]}] [get_cells {iomem_rdata_reg[10]}] [get_cells             \
{iomem_rdata_reg[11]}] [get_cells {iomem_rdata_reg[12]}] [get_cells            \
{iomem_rdata_reg[13]}] [get_cells {iomem_rdata_reg[14]}] [get_cells            \
{iomem_rdata_reg[15]}] [get_cells {iomem_rdata_reg[16]}] [get_cells            \
{iomem_rdata_reg[17]}] [get_cells {iomem_rdata_reg[18]}] [get_cells            \
{iomem_rdata_reg[19]}] [get_cells {iomem_rdata_reg[20]}] [get_cells            \
{iomem_rdata_reg[21]}] [get_cells {iomem_rdata_reg[22]}] [get_cells            \
{iomem_rdata_reg[23]}] [get_cells {iomem_rdata_reg[24]}] [get_cells            \
{iomem_rdata_reg[25]}] [get_cells {iomem_rdata_reg[26]}] [get_cells            \
{iomem_rdata_reg[27]}] [get_cells {iomem_rdata_reg[28]}] [get_cells            \
{iomem_rdata_reg[29]}] [get_cells {iomem_rdata_reg[30]}] [get_cells            \
{iomem_rdata_reg[31]}] [get_cells iomem_ready_reg] [get_cells bg_ena_reg]      \
[get_cells {trap_output_dest_reg[0]}] [get_cells {trap_output_dest_reg[1]}]    \
[get_cells opamp_bias_ena_reg] [get_cells overtemp_ena_reg] [get_cells         \
{overtemp_dest_reg[0]}] [get_cells {overtemp_dest_reg[1]}] [get_cells          \
{irq_7_inputsrc_reg[0]}] [get_cells {irq_7_inputsrc_reg[1]}] [get_cells        \
opamp_ena_reg] [get_cells {pll_output_dest_reg[0]}] [get_cells                 \
{pll_output_dest_reg[1]}] [get_cells {xtal_output_dest_reg[0]}] [get_cells     \
{xtal_output_dest_reg[1]}] [get_cells analog_out_sel_reg] [get_cells           \
{irq_8_inputsrc_reg[0]}] [get_cells {irq_8_inputsrc_reg[1]}] [get_cells        \
{rcosc_output_dest_reg[0]}] [get_cells {rcosc_output_dest_reg[1]}] [get_cells  \
ram_ready_reg] [get_cells simpleuart/recv_buf_valid_reg] [get_cells            \
{simpleuart/recv_state_reg[3]}] [get_cells {simpleuart/recv_state_reg[1]}]     \
[get_cells {simpleuart/recv_state_reg[0]}] [get_cells                          \
{simpleuart/cfg_divider_reg[5]}] [get_cells {simpleuart/cfg_divider_reg[11]}]  \
[get_cells {simpleuart/send_divcnt_reg[29]}] [get_cells                        \
{simpleuart/cfg_divider_reg[3]}] [get_cells {simpleuart/recv_divcnt_reg[29]}]  \
[get_cells {simpleuart/send_divcnt_reg[10]}] [get_cells                        \
{simpleuart/cfg_divider_reg[15]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[1]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[31]}] [get_cells {simpleuart/cfg_divider_reg[27]}] \
[get_cells {simpleuart/recv_divcnt_reg[10]}] [get_cells                        \
{simpleuart/send_divcnt_reg[27]}] [get_cells {simpleuart/recv_divcnt_reg[4]}]  \
[get_cells {simpleuart/cfg_divider_reg[4]}] [get_cells                         \
{simpleuart/cfg_divider_reg[7]}] [get_cells {simpleuart/recv_divcnt_reg[18]}]  \
[get_cells {simpleuart/send_divcnt_reg[31]}] [get_cells                        \
{simpleuart/cfg_divider_reg[6]}] [get_cells {simpleuart/recv_divcnt_reg[28]}]  \
[get_cells {simpleuart/send_divcnt_reg[7]}] [get_cells                         \
{simpleuart/send_divcnt_reg[18]}] [get_cells {simpleuart/send_divcnt_reg[24]}] \
[get_cells {simpleuart/recv_divcnt_reg[9]}] [get_cells                         \
{simpleuart/recv_divcnt_reg[11]}] [get_cells {simpleuart/recv_divcnt_reg[7]}]  \
[get_cells {simpleuart/recv_divcnt_reg[5]}] [get_cells                         \
{simpleuart/recv_divcnt_reg[31]}] [get_cells {simpleuart/send_divcnt_reg[25]}] \
[get_cells {simpleuart/send_divcnt_reg[13]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[16]}] [get_cells {simpleuart/send_divcnt_reg[20]}] \
[get_cells {simpleuart/recv_divcnt_reg[23]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[3]}] [get_cells {simpleuart/send_divcnt_reg[11]}]  \
[get_cells {simpleuart/send_divcnt_reg[16]}] [get_cells                        \
{simpleuart/send_divcnt_reg[5]}] [get_cells {simpleuart/cfg_divider_reg[2]}]   \
[get_cells {simpleuart/send_divcnt_reg[22]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[30]}] [get_cells {simpleuart/send_divcnt_reg[26]}] \
[get_cells {simpleuart/recv_divcnt_reg[24]}] [get_cells                        \
{simpleuart/send_divcnt_reg[3]}] [get_cells {simpleuart/send_divcnt_reg[12]}]  \
[get_cells {simpleuart/send_divcnt_reg[14]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[26]}] [get_cells {simpleuart/recv_divcnt_reg[14]}] \
[get_cells {simpleuart/recv_divcnt_reg[1]}] [get_cells                         \
{simpleuart/send_divcnt_reg[8]}] [get_cells {simpleuart/recv_divcnt_reg[12]}]  \
[get_cells {simpleuart/recv_divcnt_reg[0]}] [get_cells                         \
{simpleuart/recv_divcnt_reg[20]}] [get_cells {simpleuart/send_divcnt_reg[0]}]  \
[get_cells {simpleuart/recv_divcnt_reg[6]}] [get_cells                         \
{simpleuart/send_divcnt_reg[1]}] [get_cells {simpleuart/recv_divcnt_reg[8]}]   \
[get_cells {simpleuart/recv_divcnt_reg[22]}] [get_cells                        \
{simpleuart/send_divcnt_reg[30]}] [get_cells {simpleuart/recv_state_reg[2]}]   \
[get_cells {simpleuart/cfg_divider_reg[8]}] [get_cells                         \
{simpleuart/cfg_divider_reg[13]}] [get_cells {simpleuart/cfg_divider_reg[23]}] \
[get_cells {simpleuart/cfg_divider_reg[24]}] [get_cells                        \
{simpleuart/cfg_divider_reg[12]}] [get_cells {simpleuart/cfg_divider_reg[1]}]  \
[get_cells {simpleuart/send_divcnt_reg[15]}] [get_cells                        \
{simpleuart/cfg_divider_reg[25]}] [get_cells {simpleuart/send_bitcnt_reg[0]}]  \
[get_cells {simpleuart/cfg_divider_reg[0]}] [get_cells                         \
{simpleuart/cfg_divider_reg[14]}] [get_cells {simpleuart/cfg_divider_reg[22]}] \
[get_cells {simpleuart/cfg_divider_reg[17]}] [get_cells                        \
{simpleuart/cfg_divider_reg[21]}] [get_cells {simpleuart/cfg_divider_reg[9]}]  \
[get_cells {simpleuart/cfg_divider_reg[10]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[2]}] [get_cells {simpleuart/cfg_divider_reg[30]}]  \
[get_cells {simpleuart/send_divcnt_reg[2]}] [get_cells                         \
{simpleuart/cfg_divider_reg[18]}] [get_cells {simpleuart/send_divcnt_reg[9]}]  \
[get_cells {simpleuart/send_divcnt_reg[4]}] [get_cells                         \
{simpleuart/send_bitcnt_reg[3]}] [get_cells {simpleuart/cfg_divider_reg[16]}]  \
[get_cells {simpleuart/send_divcnt_reg[6]}] [get_cells                         \
{simpleuart/send_bitcnt_reg[1]}] [get_cells {simpleuart/recv_pattern_reg[7]}]  \
[get_cells {simpleuart/send_divcnt_reg[28]}] [get_cells                        \
{simpleuart/send_bitcnt_reg[2]}] [get_cells simpleuart/send_dummy_reg]         \
[get_cells {simpleuart/cfg_divider_reg[26]}] [get_cells                        \
{simpleuart/recv_buf_data_reg[0]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[29]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[3]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[19]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[2]}] [get_cells                                  \
{simpleuart/recv_buf_data_reg[4]}] [get_cells                                  \
{simpleuart/recv_buf_data_reg[6]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[20]}] [get_cells {simpleuart/recv_pattern_reg[1]}] \
[get_cells {simpleuart/cfg_divider_reg[28]}] [get_cells                        \
{simpleuart/recv_buf_data_reg[5]}] [get_cells                                  \
{simpleuart/recv_pattern_reg[5]}] [get_cells {simpleuart/recv_pattern_reg[0]}] \
[get_cells {simpleuart/recv_pattern_reg[6]}] [get_cells                        \
{simpleuart/recv_pattern_reg[3]}] [get_cells {simpleuart/recv_pattern_reg[2]}] \
[get_cells {simpleuart/recv_pattern_reg[4]}] [get_cells                        \
{simpleuart/send_pattern_reg[2]}] [get_cells {simpleuart/send_pattern_reg[7]}] \
[get_cells {simpleuart/send_pattern_reg[6]}] [get_cells                        \
{simpleuart/send_pattern_reg[4]}] [get_cells {simpleuart/send_pattern_reg[5]}] \
[get_cells {simpleuart/send_pattern_reg[1]}] [get_cells                        \
{simpleuart/send_pattern_reg[3]}] [get_cells {simpleuart/send_pattern_reg[8]}] \
[get_cells {simpleuart/send_pattern_reg[0]}] [get_cells                        \
{simpleuart/send_divcnt_reg[23]}] [get_cells {simpleuart/send_divcnt_reg[21]}] \
[get_cells {simpleuart/send_divcnt_reg[19]}] [get_cells                        \
{simpleuart/send_divcnt_reg[17]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[7]}] [get_cells                                  \
{simpleuart/recv_divcnt_reg[27]}] [get_cells {simpleuart/recv_divcnt_reg[25]}] \
[get_cells {simpleuart/recv_divcnt_reg[21]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[19]}] [get_cells {simpleuart/recv_divcnt_reg[17]}] \
[get_cells {simpleuart/recv_divcnt_reg[15]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[13]}] [get_cells {spimemio/buffer_reg[5]}]         \
[get_cells {spimemio/state_reg[0]}] [get_cells spimemio/config_clk_reg]        \
[get_cells {spimemio/config_oe_reg[1]}] [get_cells {spimemio/rd_addr_reg[12]}] \
[get_cells {spimemio/rd_addr_reg[9]}] [get_cells {spimemio/rd_addr_reg[14]}]   \
[get_cells {spimemio/rdata_reg[24]}] [get_cells {spimemio/rdata_reg[7]}]       \
[get_cells {spimemio/rdata_reg[20]}] [get_cells {spimemio/rdata_reg[13]}]      \
[get_cells {spimemio/rdata_reg[5]}] [get_cells {spimemio/rdata_reg[10]}]       \
[get_cells {spimemio/rdata_reg[3]}] [get_cells {spimemio/rdata_reg[21]}]       \
[get_cells {spimemio/buffer_reg[15]}] [get_cells {spimemio/buffer_reg[1]}]     \
[get_cells {spimemio/buffer_reg[19]}] [get_cells {spimemio/buffer_reg[12]}]    \
[get_cells {spimemio/rd_addr_reg[15]}] [get_cells {spimemio/rd_addr_reg[13]}]  \
[get_cells {spimemio/rd_addr_reg[7]}] [get_cells spimemio/config_cont_reg]     \
[get_cells {spimemio/rdata_reg[27]}] [get_cells {spimemio/rdata_reg[29]}]      \
[get_cells {spimemio/rdata_reg[11]}] [get_cells {spimemio/buffer_reg[13]}]     \
[get_cells {spimemio/buffer_reg[6]}] [get_cells {spimemio/buffer_reg[21]}]     \
[get_cells {spimemio/rdata_reg[12]}] [get_cells {spimemio/rdata_reg[0]}]       \
[get_cells {spimemio/rdata_reg[18]}] [get_cells {spimemio/rdata_reg[2]}]       \
[get_cells {spimemio/rdata_reg[28]}] [get_cells {spimemio/rdata_reg[4]}]       \
[get_cells {spimemio/rdata_reg[15]}] [get_cells {spimemio/rdata_reg[1]}]       \
[get_cells spimemio/xfer_resetn_reg] [get_cells {spimemio/state_reg[1]}]       \
[get_cells spimemio/config_en_reg] [get_cells {spimemio/rd_addr_reg[23]}]      \
[get_cells {spimemio/rd_addr_reg[5]}] [get_cells {spimemio/config_oe_reg[3]}]  \
[get_cells {spimemio/rd_addr_reg[16]}] [get_cells {spimemio/buffer_reg[16]}]   \
[get_cells {spimemio/buffer_reg[23]}] [get_cells {spimemio/buffer_reg[10]}]    \
[get_cells {spimemio/buffer_reg[2]}] [get_cells {spimemio/buffer_reg[0]}]      \
[get_cells {spimemio/rd_addr_reg[2]}] [get_cells spimemio/rd_inc_reg]          \
[get_cells spimemio/config_qspi_reg] [get_cells {spimemio/state_reg[3]}]       \
[get_cells spimemio/rd_valid_reg] [get_cells {spimemio/state_reg[2]}]          \
[get_cells spimemio/din_qspi_reg] [get_cells {spimemio/rd_addr_reg[4]}]        \
[get_cells {spimemio/rd_addr_reg[3]}] [get_cells {spimemio/rd_addr_reg[6]}]    \
[get_cells {spimemio/rd_addr_reg[21]}] [get_cells {spimemio/rd_addr_reg[8]}]   \
[get_cells {spimemio/rd_addr_reg[10]}] [get_cells {spimemio/config_do_reg[3]}] \
[get_cells {spimemio/rd_addr_reg[20]}] [get_cells {spimemio/rd_addr_reg[18]}]  \
[get_cells {spimemio/config_do_reg[0]}] [get_cells {spimemio/rd_addr_reg[22]}] \
[get_cells {spimemio/config_do_reg[1]}] [get_cells                             \
{spimemio/config_do_reg[2]}] [get_cells spimemio/config_csb_reg] [get_cells    \
{spimemio/config_dummy_reg[3]}] [get_cells {spimemio/config_dummy_reg[0]}]     \
[get_cells {spimemio/config_oe_reg[0]}] [get_cells                             \
{spimemio/config_oe_reg[2]}] [get_cells {spimemio/din_data_reg[3]}] [get_cells \
{spimemio/config_dummy_reg[2]}] [get_cells {spimemio/din_data_reg[2]}]         \
[get_cells spimemio/din_rd_reg] [get_cells {spimemio/config_dummy_reg[1]}]     \
[get_cells spimemio/rd_wait_reg] [get_cells {spimemio/din_data_reg[4]}]        \
[get_cells {spimemio/din_data_reg[6]}] [get_cells {spimemio/din_data_reg[1]}]  \
[get_cells {spimemio/buffer_reg[20]}] [get_cells {spimemio/buffer_reg[22]}]    \
[get_cells {spimemio/buffer_reg[3]}] [get_cells {spimemio/buffer_reg[7]}]      \
[get_cells {spimemio/buffer_reg[8]}] [get_cells {spimemio/buffer_reg[17]}]     \
[get_cells {spimemio/buffer_reg[11]}] [get_cells {spimemio/buffer_reg[4]}]     \
[get_cells {spimemio/buffer_reg[14]}] [get_cells {spimemio/buffer_reg[18]}]    \
[get_cells {spimemio/din_tag_reg[1]}] [get_cells spimemio/din_valid_reg]       \
[get_cells {spimemio/din_data_reg[5]}] [get_cells spimemio/softreset_reg]      \
[get_cells {spimemio/din_data_reg[0]}] [get_cells spimemio/din_ddr_reg]        \
[get_cells {spimemio/din_data_reg[7]}] [get_cells {spimemio/din_tag_reg[0]}]   \
[get_cells {spimemio/buffer_reg[9]}] [get_cells {spimemio/din_tag_reg[2]}]     \
[get_cells {spimemio/rdata_reg[6]}] [get_cells {spimemio/rdata_reg[8]}]        \
[get_cells {spimemio/rdata_reg[9]}] [get_cells {spimemio/rdata_reg[14]}]       \
[get_cells {spimemio/rdata_reg[16]}] [get_cells {spimemio/rdata_reg[17]}]      \
[get_cells {spimemio/rdata_reg[19]}] [get_cells {spimemio/rdata_reg[22]}]      \
[get_cells {spimemio/rdata_reg[23]}] [get_cells {spimemio/rdata_reg[25]}]      \
[get_cells {spimemio/rdata_reg[26]}] [get_cells {spimemio/rdata_reg[30]}]      \
[get_cells {spimemio/rdata_reg[31]}] [get_cells {spimemio/rd_addr_reg[19]}]    \
[get_cells {spimemio/rd_addr_reg[17]}] [get_cells {spimemio/rd_addr_reg[11]}]  \
[get_cells spimemio/xfer_io0_90_reg] [get_cells spimemio/xfer_io1_90_reg]      \
[get_cells spimemio/xfer_io2_90_reg] [get_cells spimemio/xfer_io3_90_reg]      \
[get_cells spimemio/config_ddr_reg] [get_cells spimemio/xfer/xfer_qspi_reg]    \
[get_cells spimemio/xfer/xfer_ddr_q_reg] [get_cells spimemio/xfer/fetch_reg]   \
[get_cells {spimemio/xfer/obuffer_reg[7]}] [get_cells                          \
{spimemio/xfer/ibuffer_reg[6]}] [get_cells spimemio/xfer/flash_csb_reg]        \
[get_cells {spimemio/xfer/count_reg[2]}] [get_cells                            \
spimemio/xfer/xfer_ddr_reg] [get_cells {spimemio/xfer/obuffer_reg[1]}]         \
[get_cells {spimemio/xfer/ibuffer_reg[4]}] [get_cells                          \
{spimemio/xfer/xfer_tag_q_reg[0]}] [get_cells                                  \
{spimemio/xfer/xfer_tag_q_reg[1]}] [get_cells {spimemio/xfer/ibuffer_reg[2]}]  \
[get_cells {spimemio/xfer/obuffer_reg[2]}] [get_cells                          \
{spimemio/xfer/ibuffer_reg[0]}] [get_cells {spimemio/xfer/ibuffer_reg[5]}]     \
[get_cells {spimemio/xfer/count_reg[1]}] [get_cells                            \
{spimemio/xfer/count_reg[0]}] [get_cells {spimemio/xfer/count_reg[3]}]         \
[get_cells {spimemio/xfer/ibuffer_reg[7]}] [get_cells                          \
{spimemio/xfer/ibuffer_reg[3]}] [get_cells {spimemio/xfer/ibuffer_reg[1]}]     \
[get_cells {spimemio/xfer/dummy_count_reg[1]}] [get_cells                      \
{spimemio/xfer/dummy_count_reg[3]}] [get_cells                                 \
{spimemio/xfer/dummy_count_reg[0]}] [get_cells                                 \
{spimemio/xfer/dummy_count_reg[2]}] [get_cells {spimemio/xfer/obuffer_reg[6]}] \
[get_cells {spimemio/xfer/obuffer_reg[5]}] [get_cells                          \
{spimemio/xfer/obuffer_reg[4]}] [get_cells spimemio/xfer/xfer_rd_reg]          \
[get_cells {spimemio/xfer/xfer_tag_reg[0]}] [get_cells                         \
{spimemio/xfer/xfer_tag_reg[2]}] [get_cells {spimemio/xfer/xfer_tag_reg[1]}]   \
[get_cells {spimemio/xfer/xfer_tag_q_reg[2]}] [get_cells                       \
spimemio/xfer/last_fetch_reg] [get_cells {spimemio/xfer/obuffer_reg[0]}]       \
[get_cells {spimemio/xfer/obuffer_reg[3]}] [get_cells                          \
spimemio/xfer/flash_clk_reg] [get_cells spimemio/xfer/xfer_dspi_reg]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[0]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[1]}] [get_cells {cpu/rvfi_rs2_rdata_reg[2]}]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[3]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[4]}] [get_cells {cpu/rvfi_rs2_rdata_reg[5]}]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[6]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[7]}] [get_cells {cpu/rvfi_rs2_rdata_reg[8]}]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[9]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[10]}] [get_cells {cpu/rvfi_rs2_rdata_reg[11]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[12]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[13]}] [get_cells {cpu/rvfi_rs2_rdata_reg[14]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[15]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[16]}] [get_cells {cpu/rvfi_rs2_rdata_reg[17]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[18]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[19]}] [get_cells {cpu/rvfi_rs2_rdata_reg[20]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[21]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[22]}] [get_cells {cpu/rvfi_rs2_rdata_reg[23]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[24]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[25]}] [get_cells {cpu/rvfi_rs2_rdata_reg[26]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[27]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[28]}] [get_cells {cpu/rvfi_rs2_rdata_reg[29]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[30]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[31]}] [get_cells {cpu/rvfi_rs1_rdata_reg[0]}]          \
[get_cells {cpu/rvfi_rs1_rdata_reg[1]}] [get_cells                             \
{cpu/rvfi_rs1_rdata_reg[2]}] [get_cells {cpu/rvfi_rs1_rdata_reg[3]}]           \
[get_cells {cpu/rvfi_rs1_rdata_reg[4]}] [get_cells                             \
{cpu/rvfi_rs1_rdata_reg[5]}] [get_cells {cpu/rvfi_rs1_rdata_reg[6]}]           \
[get_cells {cpu/rvfi_rs1_rdata_reg[7]}] [get_cells                             \
{cpu/rvfi_rs1_rdata_reg[8]}] [get_cells {cpu/rvfi_rs1_rdata_reg[9]}]           \
[get_cells {cpu/rvfi_rs1_rdata_reg[10]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[11]}] [get_cells {cpu/rvfi_rs1_rdata_reg[12]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[13]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[14]}] [get_cells {cpu/rvfi_rs1_rdata_reg[15]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[16]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[17]}] [get_cells {cpu/rvfi_rs1_rdata_reg[18]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[19]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[20]}] [get_cells {cpu/rvfi_rs1_rdata_reg[21]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[22]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[23]}] [get_cells {cpu/rvfi_rs1_rdata_reg[24]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[25]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[26]}] [get_cells {cpu/rvfi_rs1_rdata_reg[27]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[28]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[29]}] [get_cells {cpu/rvfi_rs1_rdata_reg[30]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[31]}] [get_cells                            \
{cpu/rvfi_pc_rdata_reg[1]}] [get_cells {cpu/rvfi_pc_rdata_reg[2]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[3]}] [get_cells {cpu/rvfi_pc_rdata_reg[4]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[5]}] [get_cells {cpu/rvfi_pc_rdata_reg[6]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[7]}] [get_cells {cpu/rvfi_pc_rdata_reg[8]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[9]}] [get_cells {cpu/rvfi_pc_rdata_reg[10]}] [get_cells \
{cpu/rvfi_pc_rdata_reg[11]}] [get_cells {cpu/rvfi_pc_rdata_reg[12]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[13]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[14]}] [get_cells {cpu/rvfi_pc_rdata_reg[15]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[16]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[17]}] [get_cells {cpu/rvfi_pc_rdata_reg[18]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[19]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[20]}] [get_cells {cpu/rvfi_pc_rdata_reg[21]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[22]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[23]}] [get_cells {cpu/rvfi_pc_rdata_reg[24]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[25]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[26]}] [get_cells {cpu/rvfi_pc_rdata_reg[27]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[28]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[29]}] [get_cells {cpu/rvfi_pc_rdata_reg[30]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[31]}] [get_cells {cpu/rvfi_rs2_addr_reg[0]}] \
[get_cells {cpu/rvfi_rs2_addr_reg[1]}] [get_cells {cpu/rvfi_rs2_addr_reg[2]}]  \
[get_cells {cpu/rvfi_rs2_addr_reg[3]}] [get_cells {cpu/rvfi_rs2_addr_reg[4]}]  \
[get_cells {cpu/rvfi_rs1_addr_reg[0]}] [get_cells {cpu/rvfi_rs1_addr_reg[1]}]  \
[get_cells {cpu/rvfi_rs1_addr_reg[2]}] [get_cells {cpu/rvfi_rs1_addr_reg[3]}]  \
[get_cells {cpu/rvfi_rs1_addr_reg[4]}] [get_cells {cpu/rvfi_insn_reg[0]}]      \
[get_cells {cpu/rvfi_insn_reg[1]}] [get_cells {cpu/rvfi_insn_reg[2]}]          \
[get_cells {cpu/rvfi_insn_reg[3]}] [get_cells {cpu/rvfi_insn_reg[4]}]          \
[get_cells {cpu/rvfi_insn_reg[5]}] [get_cells {cpu/rvfi_insn_reg[6]}]          \
[get_cells {cpu/rvfi_insn_reg[7]}] [get_cells {cpu/rvfi_insn_reg[8]}]          \
[get_cells {cpu/rvfi_insn_reg[9]}] [get_cells {cpu/rvfi_insn_reg[10]}]         \
[get_cells {cpu/rvfi_insn_reg[11]}] [get_cells {cpu/rvfi_insn_reg[12]}]        \
[get_cells {cpu/rvfi_insn_reg[13]}] [get_cells {cpu/rvfi_insn_reg[14]}]        \
[get_cells {cpu/rvfi_insn_reg[15]}] [get_cells {cpu/rvfi_insn_reg[16]}]        \
[get_cells {cpu/rvfi_insn_reg[17]}] [get_cells {cpu/rvfi_insn_reg[18]}]        \
[get_cells {cpu/rvfi_insn_reg[19]}] [get_cells {cpu/rvfi_insn_reg[20]}]        \
[get_cells {cpu/rvfi_insn_reg[21]}] [get_cells {cpu/rvfi_insn_reg[22]}]        \
[get_cells {cpu/rvfi_insn_reg[23]}] [get_cells {cpu/rvfi_insn_reg[24]}]        \
[get_cells {cpu/rvfi_insn_reg[25]}] [get_cells {cpu/rvfi_insn_reg[26]}]        \
[get_cells {cpu/rvfi_insn_reg[27]}] [get_cells {cpu/rvfi_insn_reg[28]}]        \
[get_cells {cpu/rvfi_insn_reg[29]}] [get_cells {cpu/rvfi_insn_reg[30]}]        \
[get_cells {cpu/rvfi_insn_reg[31]}] [get_cells {cpu/rvfi_order_reg[0]}]        \
[get_cells {cpu/rvfi_order_reg[1]}] [get_cells {cpu/rvfi_order_reg[2]}]        \
[get_cells {cpu/rvfi_order_reg[3]}] [get_cells {cpu/rvfi_order_reg[4]}]        \
[get_cells {cpu/rvfi_order_reg[5]}] [get_cells {cpu/rvfi_order_reg[6]}]        \
[get_cells {cpu/rvfi_order_reg[7]}] [get_cells {cpu/rvfi_order_reg[8]}]        \
[get_cells {cpu/rvfi_order_reg[9]}] [get_cells {cpu/rvfi_order_reg[10]}]       \
[get_cells {cpu/rvfi_order_reg[11]}] [get_cells {cpu/rvfi_order_reg[12]}]      \
[get_cells {cpu/rvfi_order_reg[13]}] [get_cells {cpu/rvfi_order_reg[14]}]      \
[get_cells {cpu/rvfi_order_reg[15]}] [get_cells {cpu/rvfi_order_reg[16]}]      \
[get_cells {cpu/rvfi_order_reg[17]}] [get_cells {cpu/rvfi_order_reg[18]}]      \
[get_cells {cpu/rvfi_order_reg[19]}] [get_cells {cpu/rvfi_order_reg[20]}]      \
[get_cells {cpu/rvfi_order_reg[21]}] [get_cells {cpu/rvfi_order_reg[22]}]      \
[get_cells {cpu/rvfi_order_reg[23]}] [get_cells {cpu/rvfi_order_reg[24]}]      \
[get_cells {cpu/rvfi_order_reg[25]}] [get_cells {cpu/rvfi_order_reg[26]}]      \
[get_cells {cpu/rvfi_order_reg[27]}] [get_cells {cpu/rvfi_order_reg[28]}]      \
[get_cells {cpu/rvfi_order_reg[29]}] [get_cells {cpu/rvfi_order_reg[30]}]      \
[get_cells {cpu/rvfi_order_reg[31]}] [get_cells {cpu/rvfi_order_reg[32]}]      \
[get_cells {cpu/rvfi_order_reg[33]}] [get_cells {cpu/rvfi_order_reg[34]}]      \
[get_cells {cpu/rvfi_order_reg[35]}] [get_cells {cpu/rvfi_order_reg[36]}]      \
[get_cells {cpu/rvfi_order_reg[37]}] [get_cells {cpu/rvfi_order_reg[38]}]      \
[get_cells {cpu/rvfi_order_reg[39]}] [get_cells {cpu/rvfi_order_reg[40]}]      \
[get_cells {cpu/rvfi_order_reg[41]}] [get_cells {cpu/rvfi_order_reg[42]}]      \
[get_cells {cpu/rvfi_order_reg[43]}] [get_cells {cpu/rvfi_order_reg[44]}]      \
[get_cells {cpu/rvfi_order_reg[45]}] [get_cells {cpu/rvfi_order_reg[46]}]      \
[get_cells {cpu/rvfi_order_reg[47]}] [get_cells {cpu/rvfi_order_reg[48]}]      \
[get_cells {cpu/rvfi_order_reg[49]}] [get_cells {cpu/rvfi_order_reg[50]}]      \
[get_cells {cpu/rvfi_order_reg[51]}] [get_cells {cpu/rvfi_order_reg[52]}]      \
[get_cells {cpu/rvfi_order_reg[53]}] [get_cells {cpu/rvfi_order_reg[54]}]      \
[get_cells {cpu/rvfi_order_reg[55]}] [get_cells {cpu/rvfi_order_reg[56]}]      \
[get_cells {cpu/rvfi_order_reg[57]}] [get_cells {cpu/rvfi_order_reg[58]}]      \
[get_cells {cpu/rvfi_order_reg[59]}] [get_cells {cpu/rvfi_order_reg[60]}]      \
[get_cells {cpu/rvfi_order_reg[61]}] [get_cells {cpu/rvfi_order_reg[62]}]      \
[get_cells {cpu/rvfi_order_reg[63]}] [get_cells cpu/rvfi_valid_reg] [get_cells \
cpu/dbg_irq_call_reg] [get_cells {cpu/dbg_irq_ret_reg[1]}] [get_cells          \
{cpu/dbg_irq_ret_reg[2]}] [get_cells {cpu/dbg_irq_ret_reg[3]}] [get_cells      \
{cpu/dbg_irq_ret_reg[4]}] [get_cells {cpu/dbg_irq_ret_reg[5]}] [get_cells      \
{cpu/dbg_irq_ret_reg[6]}] [get_cells {cpu/dbg_irq_ret_reg[7]}] [get_cells      \
{cpu/dbg_irq_ret_reg[8]}] [get_cells {cpu/dbg_irq_ret_reg[9]}] [get_cells      \
{cpu/dbg_irq_ret_reg[10]}] [get_cells {cpu/dbg_irq_ret_reg[11]}] [get_cells    \
{cpu/dbg_irq_ret_reg[12]}] [get_cells {cpu/dbg_irq_ret_reg[13]}] [get_cells    \
{cpu/dbg_irq_ret_reg[14]}] [get_cells {cpu/dbg_irq_ret_reg[15]}] [get_cells    \
{cpu/dbg_irq_ret_reg[16]}] [get_cells {cpu/dbg_irq_ret_reg[17]}] [get_cells    \
{cpu/dbg_irq_ret_reg[18]}] [get_cells {cpu/dbg_irq_ret_reg[19]}] [get_cells    \
{cpu/dbg_irq_ret_reg[20]}] [get_cells {cpu/dbg_irq_ret_reg[21]}] [get_cells    \
{cpu/dbg_irq_ret_reg[22]}] [get_cells {cpu/dbg_irq_ret_reg[23]}] [get_cells    \
{cpu/dbg_irq_ret_reg[24]}] [get_cells {cpu/dbg_irq_ret_reg[25]}] [get_cells    \
{cpu/dbg_irq_ret_reg[26]}] [get_cells {cpu/dbg_irq_ret_reg[27]}] [get_cells    \
{cpu/dbg_irq_ret_reg[28]}] [get_cells {cpu/dbg_irq_ret_reg[29]}] [get_cells    \
{cpu/dbg_irq_ret_reg[30]}] [get_cells {cpu/dbg_irq_ret_reg[31]}] [get_cells    \
{cpu/rvfi_mem_rdata_reg[0]}] [get_cells {cpu/rvfi_mem_rdata_reg[1]}]           \
[get_cells {cpu/rvfi_mem_rdata_reg[2]}] [get_cells                             \
{cpu/rvfi_mem_rdata_reg[3]}] [get_cells {cpu/rvfi_mem_rdata_reg[4]}]           \
[get_cells {cpu/rvfi_mem_rdata_reg[5]}] [get_cells                             \
{cpu/rvfi_mem_rdata_reg[6]}] [get_cells {cpu/rvfi_mem_rdata_reg[7]}]           \
[get_cells {cpu/rvfi_mem_rdata_reg[8]}] [get_cells                             \
{cpu/rvfi_mem_rdata_reg[9]}] [get_cells {cpu/rvfi_mem_rdata_reg[10]}]          \
[get_cells {cpu/rvfi_mem_rdata_reg[11]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[12]}] [get_cells {cpu/rvfi_mem_rdata_reg[13]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[14]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[15]}] [get_cells {cpu/rvfi_mem_rdata_reg[16]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[17]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[18]}] [get_cells {cpu/rvfi_mem_rdata_reg[19]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[20]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[21]}] [get_cells {cpu/rvfi_mem_rdata_reg[22]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[23]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[24]}] [get_cells {cpu/rvfi_mem_rdata_reg[25]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[26]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[27]}] [get_cells {cpu/rvfi_mem_rdata_reg[28]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[29]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[30]}] [get_cells {cpu/rvfi_mem_rdata_reg[31]}]         \
[get_cells {cpu/rvfi_rd_addr_reg[0]}] [get_cells {cpu/rvfi_rd_addr_reg[1]}]    \
[get_cells {cpu/rvfi_rd_addr_reg[2]}] [get_cells {cpu/rvfi_rd_addr_reg[3]}]    \
[get_cells {cpu/rvfi_rd_addr_reg[4]}] [get_cells cpu/rvfi_intr_reg] [get_cells \
{cpu/rvfi_rd_wdata_reg[0]}] [get_cells {cpu/rvfi_rd_wdata_reg[1]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[2]}] [get_cells {cpu/rvfi_rd_wdata_reg[3]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[4]}] [get_cells {cpu/rvfi_rd_wdata_reg[5]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[6]}] [get_cells {cpu/rvfi_rd_wdata_reg[7]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[8]}] [get_cells {cpu/rvfi_rd_wdata_reg[9]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[10]}] [get_cells {cpu/rvfi_rd_wdata_reg[11]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[12]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[13]}] [get_cells {cpu/rvfi_rd_wdata_reg[14]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[15]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[16]}] [get_cells {cpu/rvfi_rd_wdata_reg[17]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[18]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[19]}] [get_cells {cpu/rvfi_rd_wdata_reg[20]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[21]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[22]}] [get_cells {cpu/rvfi_rd_wdata_reg[23]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[24]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[25]}] [get_cells {cpu/rvfi_rd_wdata_reg[26]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[27]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[28]}] [get_cells {cpu/rvfi_rd_wdata_reg[29]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[30]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[31]}] [get_cells {cpu/rvfi_mem_addr_reg[2]}] [get_cells \
{cpu/rvfi_mem_addr_reg[3]}] [get_cells {cpu/rvfi_mem_addr_reg[4]}] [get_cells  \
{cpu/rvfi_mem_addr_reg[5]}] [get_cells {cpu/rvfi_mem_addr_reg[6]}] [get_cells  \
{cpu/rvfi_mem_addr_reg[7]}] [get_cells {cpu/rvfi_mem_addr_reg[8]}] [get_cells  \
{cpu/rvfi_mem_addr_reg[9]}] [get_cells {cpu/rvfi_mem_addr_reg[10]}] [get_cells \
{cpu/rvfi_mem_addr_reg[11]}] [get_cells {cpu/rvfi_mem_addr_reg[12]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[13]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[14]}] [get_cells {cpu/rvfi_mem_addr_reg[15]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[16]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[17]}] [get_cells {cpu/rvfi_mem_addr_reg[18]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[19]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[20]}] [get_cells {cpu/rvfi_mem_addr_reg[21]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[22]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[23]}] [get_cells {cpu/rvfi_mem_addr_reg[24]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[25]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[26]}] [get_cells {cpu/rvfi_mem_addr_reg[27]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[28]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[29]}] [get_cells {cpu/rvfi_mem_addr_reg[30]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[31]}] [get_cells                             \
{cpu/rvfi_mem_rmask_reg[0]}] [get_cells {cpu/rvfi_mem_rmask_reg[1]}]           \
[get_cells cpu/dbg_irq_enter_reg] [get_cells cpu/rvfi_halt_reg] [get_cells     \
{cpu/rvfi_mem_wdata_reg[0]}] [get_cells {cpu/rvfi_mem_wdata_reg[1]}]           \
[get_cells {cpu/rvfi_mem_wdata_reg[2]}] [get_cells                             \
{cpu/rvfi_mem_wdata_reg[3]}] [get_cells {cpu/rvfi_mem_wdata_reg[4]}]           \
[get_cells {cpu/rvfi_mem_wdata_reg[5]}] [get_cells                             \
{cpu/rvfi_mem_wdata_reg[6]}] [get_cells {cpu/rvfi_mem_wdata_reg[7]}]           \
[get_cells {cpu/rvfi_mem_wdata_reg[8]}] [get_cells                             \
{cpu/rvfi_mem_wdata_reg[9]}] [get_cells {cpu/rvfi_mem_wdata_reg[10]}]          \
[get_cells {cpu/rvfi_mem_wdata_reg[11]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[12]}] [get_cells {cpu/rvfi_mem_wdata_reg[13]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[14]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[15]}] [get_cells {cpu/rvfi_mem_wdata_reg[16]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[17]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[18]}] [get_cells {cpu/rvfi_mem_wdata_reg[19]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[20]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[21]}] [get_cells {cpu/rvfi_mem_wdata_reg[22]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[23]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[24]}] [get_cells {cpu/rvfi_mem_wdata_reg[25]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[26]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[27]}] [get_cells {cpu/rvfi_mem_wdata_reg[28]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[29]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[30]}] [get_cells {cpu/rvfi_mem_wdata_reg[31]}]         \
[get_cells {cpu/rvfi_mem_wmask_reg[0]}] [get_cells                             \
{cpu/rvfi_mem_wmask_reg[1]}] [get_cells {cpu/rvfi_mem_wmask_reg[2]}]           \
[get_cells {cpu/rvfi_mem_wmask_reg[3]}] [get_cells {cpu/count_instr_reg[0]}]   \
[get_cells {cpu/count_instr_reg[1]}] [get_cells {cpu/count_instr_reg[2]}]      \
[get_cells {cpu/count_instr_reg[3]}] [get_cells {cpu/count_instr_reg[4]}]      \
[get_cells {cpu/count_instr_reg[5]}] [get_cells {cpu/count_instr_reg[6]}]      \
[get_cells {cpu/count_instr_reg[7]}] [get_cells {cpu/count_instr_reg[8]}]      \
[get_cells {cpu/count_instr_reg[9]}] [get_cells {cpu/count_instr_reg[10]}]     \
[get_cells {cpu/count_instr_reg[11]}] [get_cells {cpu/count_instr_reg[12]}]    \
[get_cells {cpu/count_instr_reg[13]}] [get_cells {cpu/count_instr_reg[14]}]    \
[get_cells {cpu/count_instr_reg[15]}] [get_cells {cpu/count_instr_reg[16]}]    \
[get_cells {cpu/count_instr_reg[17]}] [get_cells {cpu/count_instr_reg[18]}]    \
[get_cells {cpu/count_instr_reg[19]}] [get_cells {cpu/count_instr_reg[20]}]    \
[get_cells {cpu/count_instr_reg[21]}] [get_cells {cpu/count_instr_reg[22]}]    \
[get_cells {cpu/count_instr_reg[23]}] [get_cells {cpu/count_instr_reg[24]}]    \
[get_cells {cpu/count_instr_reg[25]}] [get_cells {cpu/count_instr_reg[26]}]    \
[get_cells {cpu/count_instr_reg[27]}] [get_cells {cpu/count_instr_reg[28]}]    \
[get_cells {cpu/count_instr_reg[29]}] [get_cells {cpu/count_instr_reg[30]}]    \
[get_cells {cpu/count_instr_reg[31]}] [get_cells {cpu/count_instr_reg[32]}]    \
[get_cells {cpu/count_instr_reg[33]}] [get_cells {cpu/count_instr_reg[34]}]    \
[get_cells {cpu/count_instr_reg[35]}] [get_cells {cpu/count_instr_reg[36]}]    \
[get_cells {cpu/count_instr_reg[37]}] [get_cells {cpu/count_instr_reg[38]}]    \
[get_cells {cpu/count_instr_reg[39]}] [get_cells {cpu/count_instr_reg[40]}]    \
[get_cells {cpu/count_instr_reg[41]}] [get_cells {cpu/count_instr_reg[42]}]    \
[get_cells {cpu/count_instr_reg[43]}] [get_cells {cpu/count_instr_reg[44]}]    \
[get_cells {cpu/count_instr_reg[45]}] [get_cells {cpu/count_instr_reg[46]}]    \
[get_cells {cpu/count_instr_reg[47]}] [get_cells {cpu/count_instr_reg[48]}]    \
[get_cells {cpu/count_instr_reg[49]}] [get_cells {cpu/count_instr_reg[50]}]    \
[get_cells {cpu/count_instr_reg[51]}] [get_cells {cpu/count_instr_reg[52]}]    \
[get_cells {cpu/count_instr_reg[53]}] [get_cells {cpu/count_instr_reg[54]}]    \
[get_cells {cpu/count_instr_reg[55]}] [get_cells {cpu/count_instr_reg[56]}]    \
[get_cells {cpu/count_instr_reg[57]}] [get_cells {cpu/count_instr_reg[58]}]    \
[get_cells {cpu/count_instr_reg[59]}] [get_cells {cpu/count_instr_reg[60]}]    \
[get_cells {cpu/count_instr_reg[61]}] [get_cells {cpu/count_instr_reg[62]}]    \
[get_cells {cpu/count_instr_reg[63]}] [get_cells cpu/pcpi_timeout_reg]         \
[get_cells {cpu/pcpi_timeout_counter_reg[0]}] [get_cells                       \
{cpu/pcpi_timeout_counter_reg[1]}] [get_cells                                  \
{cpu/pcpi_timeout_counter_reg[2]}] [get_cells                                  \
{cpu/pcpi_timeout_counter_reg[3]}] [get_cells {cpu/timer_reg[0]}] [get_cells   \
{cpu/timer_reg[1]}] [get_cells {cpu/timer_reg[2]}] [get_cells                  \
{cpu/timer_reg[3]}] [get_cells {cpu/timer_reg[4]}] [get_cells                  \
{cpu/timer_reg[5]}] [get_cells {cpu/timer_reg[6]}] [get_cells                  \
{cpu/timer_reg[7]}] [get_cells {cpu/timer_reg[8]}] [get_cells                  \
{cpu/timer_reg[9]}] [get_cells {cpu/timer_reg[10]}] [get_cells                 \
{cpu/timer_reg[11]}] [get_cells {cpu/timer_reg[12]}] [get_cells                \
{cpu/timer_reg[13]}] [get_cells {cpu/timer_reg[14]}] [get_cells                \
{cpu/timer_reg[15]}] [get_cells {cpu/timer_reg[16]}] [get_cells                \
{cpu/timer_reg[17]}] [get_cells {cpu/timer_reg[18]}] [get_cells                \
{cpu/timer_reg[19]}] [get_cells {cpu/timer_reg[20]}] [get_cells                \
{cpu/timer_reg[21]}] [get_cells {cpu/timer_reg[22]}] [get_cells                \
{cpu/timer_reg[23]}] [get_cells {cpu/timer_reg[24]}] [get_cells                \
{cpu/timer_reg[25]}] [get_cells {cpu/timer_reg[26]}] [get_cells                \
{cpu/timer_reg[27]}] [get_cells {cpu/timer_reg[28]}] [get_cells                \
{cpu/timer_reg[29]}] [get_cells {cpu/timer_reg[30]}] [get_cells                \
{cpu/timer_reg[31]}] [get_cells {cpu/reg_pc_reg[1]}] [get_cells                \
{cpu/reg_pc_reg[2]}] [get_cells {cpu/reg_pc_reg[3]}] [get_cells                \
{cpu/reg_pc_reg[4]}] [get_cells {cpu/reg_pc_reg[5]}] [get_cells                \
{cpu/reg_pc_reg[6]}] [get_cells {cpu/reg_pc_reg[7]}] [get_cells                \
{cpu/reg_pc_reg[8]}] [get_cells {cpu/reg_pc_reg[9]}] [get_cells                \
{cpu/reg_pc_reg[10]}] [get_cells {cpu/reg_pc_reg[11]}] [get_cells              \
{cpu/reg_pc_reg[12]}] [get_cells {cpu/reg_pc_reg[13]}] [get_cells              \
{cpu/reg_pc_reg[14]}] [get_cells {cpu/reg_pc_reg[15]}] [get_cells              \
{cpu/reg_pc_reg[16]}] [get_cells {cpu/reg_pc_reg[17]}] [get_cells              \
{cpu/reg_pc_reg[18]}] [get_cells {cpu/reg_pc_reg[19]}] [get_cells              \
{cpu/reg_pc_reg[20]}] [get_cells {cpu/reg_pc_reg[21]}] [get_cells              \
{cpu/reg_pc_reg[22]}] [get_cells {cpu/reg_pc_reg[23]}] [get_cells              \
{cpu/reg_pc_reg[24]}] [get_cells {cpu/reg_pc_reg[25]}] [get_cells              \
{cpu/reg_pc_reg[26]}] [get_cells {cpu/reg_pc_reg[27]}] [get_cells              \
{cpu/reg_pc_reg[28]}] [get_cells {cpu/reg_pc_reg[29]}] [get_cells              \
{cpu/reg_pc_reg[30]}] [get_cells {cpu/reg_pc_reg[31]}] [get_cells              \
cpu/mem_do_rdata_reg] [get_cells {cpu/reg_op2_reg[0]}] [get_cells              \
{cpu/reg_op2_reg[1]}] [get_cells {cpu/reg_op2_reg[2]}] [get_cells              \
{cpu/reg_op2_reg[3]}] [get_cells {cpu/reg_op2_reg[4]}] [get_cells              \
{cpu/reg_op2_reg[5]}] [get_cells {cpu/reg_op2_reg[6]}] [get_cells              \
{cpu/reg_op2_reg[7]}] [get_cells {cpu/reg_op2_reg[8]}] [get_cells              \
{cpu/reg_op2_reg[9]}] [get_cells {cpu/reg_op2_reg[10]}] [get_cells             \
{cpu/reg_op2_reg[11]}] [get_cells {cpu/reg_op2_reg[12]}] [get_cells            \
{cpu/reg_op2_reg[13]}] [get_cells {cpu/reg_op2_reg[14]}] [get_cells            \
{cpu/reg_op2_reg[15]}] [get_cells {cpu/reg_op2_reg[16]}] [get_cells            \
{cpu/reg_op2_reg[17]}] [get_cells {cpu/reg_op2_reg[18]}] [get_cells            \
{cpu/reg_op2_reg[19]}] [get_cells {cpu/reg_op2_reg[20]}] [get_cells            \
{cpu/reg_op2_reg[21]}] [get_cells {cpu/reg_op2_reg[22]}] [get_cells            \
{cpu/reg_op2_reg[23]}] [get_cells {cpu/reg_op2_reg[24]}] [get_cells            \
{cpu/reg_op2_reg[25]}] [get_cells {cpu/reg_op2_reg[26]}] [get_cells            \
{cpu/reg_op2_reg[27]}] [get_cells {cpu/reg_op2_reg[28]}] [get_cells            \
{cpu/reg_op2_reg[29]}] [get_cells {cpu/reg_op2_reg[30]}] [get_cells            \
{cpu/reg_op2_reg[31]}] [get_cells cpu/decoder_trigger_reg] [get_cells          \
cpu/latched_store_reg] [get_cells cpu/mem_do_rinst_reg] [get_cells             \
{cpu/cpu_state_reg[0]}] [get_cells {cpu/cpu_state_reg[1]}] [get_cells          \
{cpu/cpu_state_reg[3]}] [get_cells {cpu/cpu_state_reg[5]}] [get_cells          \
{cpu/cpu_state_reg[6]}] [get_cells {cpu/cpu_state_reg[7]}] [get_cells          \
{cpu/reg_next_pc_reg[1]}] [get_cells {cpu/reg_next_pc_reg[2]}] [get_cells      \
{cpu/reg_next_pc_reg[3]}] [get_cells {cpu/reg_next_pc_reg[4]}] [get_cells      \
{cpu/reg_next_pc_reg[5]}] [get_cells {cpu/reg_next_pc_reg[6]}] [get_cells      \
{cpu/reg_next_pc_reg[7]}] [get_cells {cpu/reg_next_pc_reg[8]}] [get_cells      \
{cpu/reg_next_pc_reg[9]}] [get_cells {cpu/reg_next_pc_reg[10]}] [get_cells     \
{cpu/reg_next_pc_reg[11]}] [get_cells {cpu/reg_next_pc_reg[12]}] [get_cells    \
{cpu/reg_next_pc_reg[13]}] [get_cells {cpu/reg_next_pc_reg[14]}] [get_cells    \
{cpu/reg_next_pc_reg[15]}] [get_cells {cpu/reg_next_pc_reg[16]}] [get_cells    \
{cpu/reg_next_pc_reg[17]}] [get_cells {cpu/reg_next_pc_reg[18]}] [get_cells    \
{cpu/reg_next_pc_reg[19]}] [get_cells {cpu/reg_next_pc_reg[20]}] [get_cells    \
{cpu/reg_next_pc_reg[21]}] [get_cells {cpu/reg_next_pc_reg[22]}] [get_cells    \
{cpu/reg_next_pc_reg[23]}] [get_cells {cpu/reg_next_pc_reg[24]}] [get_cells    \
{cpu/reg_next_pc_reg[25]}] [get_cells {cpu/reg_next_pc_reg[26]}] [get_cells    \
{cpu/reg_next_pc_reg[27]}] [get_cells {cpu/reg_next_pc_reg[28]}] [get_cells    \
{cpu/reg_next_pc_reg[29]}] [get_cells {cpu/reg_next_pc_reg[30]}] [get_cells    \
{cpu/reg_next_pc_reg[31]}] [get_cells {cpu/latched_rd_reg[0]}] [get_cells      \
{cpu/latched_rd_reg[1]}] [get_cells {cpu/latched_rd_reg[2]}] [get_cells        \
{cpu/latched_rd_reg[3]}] [get_cells {cpu/latched_rd_reg[4]}] [get_cells        \
cpu/latched_stalu_reg] [get_cells cpu/irq_active_reg] [get_cells               \
cpu/decoder_pseudo_trigger_q_reg] [get_cells cpu/do_waitirq_reg] [get_cells    \
{cpu/alu_out_q_reg[0]}] [get_cells {cpu/alu_out_q_reg[1]}] [get_cells          \
{cpu/alu_out_q_reg[2]}] [get_cells {cpu/alu_out_q_reg[3]}] [get_cells          \
{cpu/alu_out_q_reg[4]}] [get_cells {cpu/alu_out_q_reg[5]}] [get_cells          \
{cpu/alu_out_q_reg[6]}] [get_cells {cpu/alu_out_q_reg[7]}] [get_cells          \
{cpu/alu_out_q_reg[8]}] [get_cells {cpu/alu_out_q_reg[9]}] [get_cells          \
{cpu/alu_out_q_reg[10]}] [get_cells {cpu/alu_out_q_reg[11]}] [get_cells        \
{cpu/alu_out_q_reg[12]}] [get_cells {cpu/alu_out_q_reg[13]}] [get_cells        \
{cpu/alu_out_q_reg[14]}] [get_cells {cpu/alu_out_q_reg[15]}] [get_cells        \
{cpu/alu_out_q_reg[16]}] [get_cells {cpu/alu_out_q_reg[17]}] [get_cells        \
{cpu/alu_out_q_reg[18]}] [get_cells {cpu/alu_out_q_reg[19]}] [get_cells        \
{cpu/alu_out_q_reg[20]}] [get_cells {cpu/alu_out_q_reg[21]}] [get_cells        \
{cpu/alu_out_q_reg[22]}] [get_cells {cpu/alu_out_q_reg[23]}] [get_cells        \
{cpu/alu_out_q_reg[24]}] [get_cells {cpu/alu_out_q_reg[25]}] [get_cells        \
{cpu/alu_out_q_reg[26]}] [get_cells {cpu/alu_out_q_reg[27]}] [get_cells        \
{cpu/alu_out_q_reg[28]}] [get_cells {cpu/alu_out_q_reg[29]}] [get_cells        \
{cpu/alu_out_q_reg[30]}] [get_cells {cpu/alu_out_q_reg[31]}] [get_cells        \
cpu/dbg_rs2val_valid_reg] [get_cells {cpu/dbg_rs1val_reg[0]}] [get_cells       \
{cpu/dbg_rs1val_reg[1]}] [get_cells {cpu/dbg_rs1val_reg[2]}] [get_cells        \
{cpu/dbg_rs1val_reg[3]}] [get_cells {cpu/dbg_rs1val_reg[4]}] [get_cells        \
{cpu/dbg_rs1val_reg[5]}] [get_cells {cpu/dbg_rs1val_reg[6]}] [get_cells        \
{cpu/dbg_rs1val_reg[7]}] [get_cells {cpu/dbg_rs1val_reg[8]}] [get_cells        \
{cpu/dbg_rs1val_reg[9]}] [get_cells {cpu/dbg_rs1val_reg[10]}] [get_cells       \
{cpu/dbg_rs1val_reg[11]}] [get_cells {cpu/dbg_rs1val_reg[12]}] [get_cells      \
{cpu/dbg_rs1val_reg[13]}] [get_cells {cpu/dbg_rs1val_reg[14]}] [get_cells      \
{cpu/dbg_rs1val_reg[15]}] [get_cells {cpu/dbg_rs1val_reg[16]}] [get_cells      \
{cpu/dbg_rs1val_reg[17]}] [get_cells {cpu/dbg_rs1val_reg[18]}] [get_cells      \
{cpu/dbg_rs1val_reg[19]}] [get_cells {cpu/dbg_rs1val_reg[20]}] [get_cells      \
{cpu/dbg_rs1val_reg[21]}] [get_cells {cpu/dbg_rs1val_reg[22]}] [get_cells      \
{cpu/dbg_rs1val_reg[23]}] [get_cells {cpu/dbg_rs1val_reg[24]}] [get_cells      \
{cpu/dbg_rs1val_reg[25]}] [get_cells {cpu/dbg_rs1val_reg[26]}] [get_cells      \
{cpu/dbg_rs1val_reg[27]}] [get_cells {cpu/dbg_rs1val_reg[28]}] [get_cells      \
{cpu/dbg_rs1val_reg[29]}] [get_cells {cpu/dbg_rs1val_reg[30]}] [get_cells      \
{cpu/dbg_rs1val_reg[31]}] [get_cells cpu/dbg_rs1val_valid_reg] [get_cells      \
{cpu/dbg_rs2val_reg[0]}] [get_cells {cpu/dbg_rs2val_reg[1]}] [get_cells        \
{cpu/dbg_rs2val_reg[2]}] [get_cells {cpu/dbg_rs2val_reg[3]}] [get_cells        \
{cpu/dbg_rs2val_reg[4]}] [get_cells {cpu/dbg_rs2val_reg[5]}] [get_cells        \
{cpu/dbg_rs2val_reg[6]}] [get_cells {cpu/dbg_rs2val_reg[7]}] [get_cells        \
{cpu/dbg_rs2val_reg[8]}] [get_cells {cpu/dbg_rs2val_reg[9]}] [get_cells        \
{cpu/dbg_rs2val_reg[10]}] [get_cells {cpu/dbg_rs2val_reg[11]}] [get_cells      \
{cpu/dbg_rs2val_reg[12]}] [get_cells {cpu/dbg_rs2val_reg[13]}] [get_cells      \
{cpu/dbg_rs2val_reg[14]}] [get_cells {cpu/dbg_rs2val_reg[15]}] [get_cells      \
{cpu/dbg_rs2val_reg[16]}] [get_cells {cpu/dbg_rs2val_reg[17]}] [get_cells      \
{cpu/dbg_rs2val_reg[18]}] [get_cells {cpu/dbg_rs2val_reg[19]}] [get_cells      \
{cpu/dbg_rs2val_reg[20]}] [get_cells {cpu/dbg_rs2val_reg[21]}] [get_cells      \
{cpu/dbg_rs2val_reg[22]}] [get_cells {cpu/dbg_rs2val_reg[23]}] [get_cells      \
{cpu/dbg_rs2val_reg[24]}] [get_cells {cpu/dbg_rs2val_reg[25]}] [get_cells      \
{cpu/dbg_rs2val_reg[26]}] [get_cells {cpu/dbg_rs2val_reg[27]}] [get_cells      \
{cpu/dbg_rs2val_reg[28]}] [get_cells {cpu/dbg_rs2val_reg[29]}] [get_cells      \
{cpu/dbg_rs2val_reg[30]}] [get_cells {cpu/dbg_rs2val_reg[31]}] [get_cells      \
{cpu/irq_mask_reg[0]}] [get_cells {cpu/irq_mask_reg[1]}] [get_cells            \
{cpu/irq_mask_reg[2]}] [get_cells {cpu/irq_mask_reg[3]}] [get_cells            \
{cpu/irq_mask_reg[4]}] [get_cells {cpu/irq_mask_reg[5]}] [get_cells            \
{cpu/irq_mask_reg[6]}] [get_cells {cpu/irq_mask_reg[7]}] [get_cells            \
{cpu/irq_mask_reg[8]}] [get_cells {cpu/irq_mask_reg[9]}] [get_cells            \
{cpu/irq_mask_reg[10]}] [get_cells {cpu/irq_mask_reg[11]}] [get_cells          \
{cpu/irq_mask_reg[12]}] [get_cells {cpu/irq_mask_reg[13]}] [get_cells          \
{cpu/irq_mask_reg[14]}] [get_cells {cpu/irq_mask_reg[15]}] [get_cells          \
{cpu/irq_mask_reg[16]}] [get_cells {cpu/irq_mask_reg[17]}] [get_cells          \
{cpu/irq_mask_reg[18]}] [get_cells {cpu/irq_mask_reg[19]}] [get_cells          \
{cpu/irq_mask_reg[20]}] [get_cells {cpu/irq_mask_reg[21]}] [get_cells          \
{cpu/irq_mask_reg[22]}] [get_cells {cpu/irq_mask_reg[23]}] [get_cells          \
{cpu/irq_mask_reg[24]}] [get_cells {cpu/irq_mask_reg[25]}] [get_cells          \
{cpu/irq_mask_reg[26]}] [get_cells {cpu/irq_mask_reg[27]}] [get_cells          \
{cpu/irq_mask_reg[28]}] [get_cells {cpu/irq_mask_reg[29]}] [get_cells          \
{cpu/irq_mask_reg[30]}] [get_cells {cpu/irq_mask_reg[31]}] [get_cells          \
{cpu/count_cycle_reg[0]}] [get_cells {cpu/count_cycle_reg[1]}] [get_cells      \
{cpu/count_cycle_reg[2]}] [get_cells {cpu/count_cycle_reg[3]}] [get_cells      \
{cpu/count_cycle_reg[4]}] [get_cells {cpu/count_cycle_reg[5]}] [get_cells      \
{cpu/count_cycle_reg[6]}] [get_cells {cpu/count_cycle_reg[7]}] [get_cells      \
{cpu/count_cycle_reg[8]}] [get_cells {cpu/count_cycle_reg[9]}] [get_cells      \
{cpu/count_cycle_reg[10]}] [get_cells {cpu/count_cycle_reg[11]}] [get_cells    \
{cpu/count_cycle_reg[12]}] [get_cells {cpu/count_cycle_reg[13]}] [get_cells    \
{cpu/count_cycle_reg[14]}] [get_cells {cpu/count_cycle_reg[15]}] [get_cells    \
{cpu/count_cycle_reg[16]}] [get_cells {cpu/count_cycle_reg[17]}] [get_cells    \
{cpu/count_cycle_reg[18]}] [get_cells {cpu/count_cycle_reg[19]}] [get_cells    \
{cpu/count_cycle_reg[20]}] [get_cells {cpu/count_cycle_reg[21]}] [get_cells    \
{cpu/count_cycle_reg[22]}] [get_cells {cpu/count_cycle_reg[23]}] [get_cells    \
{cpu/count_cycle_reg[24]}] [get_cells {cpu/count_cycle_reg[25]}] [get_cells    \
{cpu/count_cycle_reg[26]}] [get_cells {cpu/count_cycle_reg[27]}] [get_cells    \
{cpu/count_cycle_reg[28]}] [get_cells {cpu/count_cycle_reg[29]}] [get_cells    \
{cpu/count_cycle_reg[30]}] [get_cells {cpu/count_cycle_reg[31]}] [get_cells    \
{cpu/count_cycle_reg[32]}] [get_cells {cpu/count_cycle_reg[33]}] [get_cells    \
{cpu/count_cycle_reg[34]}] [get_cells {cpu/count_cycle_reg[35]}] [get_cells    \
{cpu/count_cycle_reg[36]}] [get_cells {cpu/count_cycle_reg[37]}] [get_cells    \
{cpu/count_cycle_reg[38]}] [get_cells {cpu/count_cycle_reg[39]}] [get_cells    \
{cpu/count_cycle_reg[40]}] [get_cells {cpu/count_cycle_reg[41]}] [get_cells    \
{cpu/count_cycle_reg[42]}] [get_cells {cpu/count_cycle_reg[43]}] [get_cells    \
{cpu/count_cycle_reg[44]}] [get_cells {cpu/count_cycle_reg[45]}] [get_cells    \
{cpu/count_cycle_reg[46]}] [get_cells {cpu/count_cycle_reg[47]}] [get_cells    \
{cpu/count_cycle_reg[48]}] [get_cells {cpu/count_cycle_reg[49]}] [get_cells    \
{cpu/count_cycle_reg[50]}] [get_cells {cpu/count_cycle_reg[51]}] [get_cells    \
{cpu/count_cycle_reg[52]}] [get_cells {cpu/count_cycle_reg[53]}] [get_cells    \
{cpu/count_cycle_reg[54]}] [get_cells {cpu/count_cycle_reg[55]}] [get_cells    \
{cpu/count_cycle_reg[56]}] [get_cells {cpu/count_cycle_reg[57]}] [get_cells    \
{cpu/count_cycle_reg[58]}] [get_cells {cpu/count_cycle_reg[59]}] [get_cells    \
{cpu/count_cycle_reg[60]}] [get_cells {cpu/count_cycle_reg[61]}] [get_cells    \
{cpu/count_cycle_reg[62]}] [get_cells {cpu/count_cycle_reg[63]}] [get_cells    \
{cpu/eoi_reg[0]}] [get_cells {cpu/eoi_reg[1]}] [get_cells {cpu/eoi_reg[2]}]    \
[get_cells {cpu/eoi_reg[5]}] [get_cells {cpu/eoi_reg[6]}] [get_cells           \
{cpu/eoi_reg[7]}] [get_cells {cpu/eoi_reg[8]}] [get_cells {cpu/eoi_reg[9]}]    \
[get_cells {cpu/eoi_reg[10]}] [get_cells cpu/decoder_pseudo_trigger_reg]       \
[get_cells cpu/mem_do_wdata_reg] [get_cells {cpu/irq_state_reg[0]}] [get_cells \
{cpu/irq_state_reg[1]}] [get_cells cpu/latched_compr_reg] [get_cells           \
{cpu/irq_pending_reg[0]}] [get_cells {cpu/irq_pending_reg[1]}] [get_cells      \
{cpu/irq_pending_reg[2]}] [get_cells {cpu/irq_pending_reg[5]}] [get_cells      \
{cpu/irq_pending_reg[6]}] [get_cells {cpu/irq_pending_reg[7]}] [get_cells      \
{cpu/irq_pending_reg[8]}] [get_cells {cpu/irq_pending_reg[9]}] [get_cells      \
{cpu/irq_pending_reg[10]}] [get_cells {cpu/mem_wordsize_reg[0]}] [get_cells    \
{cpu/mem_wordsize_reg[1]}] [get_cells cpu/latched_branch_reg] [get_cells       \
cpu/trap_reg] [get_cells {cpu/reg_op1_reg[0]}] [get_cells                      \
{cpu/reg_op1_reg[1]}] [get_cells {cpu/reg_op1_reg[2]}] [get_cells              \
{cpu/reg_op1_reg[3]}] [get_cells {cpu/reg_op1_reg[4]}] [get_cells              \
{cpu/reg_op1_reg[5]}] [get_cells {cpu/reg_op1_reg[6]}] [get_cells              \
{cpu/reg_op1_reg[7]}] [get_cells {cpu/reg_op1_reg[8]}] [get_cells              \
{cpu/reg_op1_reg[9]}] [get_cells {cpu/reg_op1_reg[10]}] [get_cells             \
{cpu/reg_op1_reg[11]}] [get_cells {cpu/reg_op1_reg[12]}] [get_cells            \
{cpu/reg_op1_reg[13]}] [get_cells {cpu/reg_op1_reg[14]}] [get_cells            \
{cpu/reg_op1_reg[15]}] [get_cells {cpu/reg_op1_reg[16]}] [get_cells            \
{cpu/reg_op1_reg[17]}] [get_cells {cpu/reg_op1_reg[18]}] [get_cells            \
{cpu/reg_op1_reg[19]}] [get_cells {cpu/reg_op1_reg[20]}] [get_cells            \
{cpu/reg_op1_reg[21]}] [get_cells {cpu/reg_op1_reg[22]}] [get_cells            \
{cpu/reg_op1_reg[23]}] [get_cells {cpu/reg_op1_reg[24]}] [get_cells            \
{cpu/reg_op1_reg[25]}] [get_cells {cpu/reg_op1_reg[26]}] [get_cells            \
{cpu/reg_op1_reg[27]}] [get_cells {cpu/reg_op1_reg[28]}] [get_cells            \
{cpu/reg_op1_reg[29]}] [get_cells {cpu/reg_op1_reg[30]}] [get_cells            \
{cpu/reg_op1_reg[31]}] [get_cells cpu/decoder_trigger_q_reg] [get_cells        \
cpu/irq_delay_reg] [get_cells {cpu/reg_out_reg[0]}] [get_cells                 \
{cpu/reg_out_reg[1]}] [get_cells {cpu/reg_out_reg[2]}] [get_cells              \
{cpu/reg_out_reg[3]}] [get_cells {cpu/reg_out_reg[4]}] [get_cells              \
{cpu/reg_out_reg[5]}] [get_cells {cpu/reg_out_reg[6]}] [get_cells              \
{cpu/reg_out_reg[7]}] [get_cells {cpu/reg_out_reg[8]}] [get_cells              \
{cpu/reg_out_reg[9]}] [get_cells {cpu/reg_out_reg[10]}] [get_cells             \
{cpu/reg_out_reg[11]}] [get_cells {cpu/reg_out_reg[12]}] [get_cells            \
{cpu/reg_out_reg[13]}] [get_cells {cpu/reg_out_reg[14]}] [get_cells            \
{cpu/reg_out_reg[15]}] [get_cells {cpu/reg_out_reg[16]}] [get_cells            \
{cpu/reg_out_reg[17]}] [get_cells {cpu/reg_out_reg[18]}] [get_cells            \
{cpu/reg_out_reg[19]}] [get_cells {cpu/reg_out_reg[20]}] [get_cells            \
{cpu/reg_out_reg[21]}] [get_cells {cpu/reg_out_reg[22]}] [get_cells            \
{cpu/reg_out_reg[23]}] [get_cells {cpu/reg_out_reg[24]}] [get_cells            \
{cpu/reg_out_reg[25]}] [get_cells {cpu/reg_out_reg[26]}] [get_cells            \
{cpu/reg_out_reg[27]}] [get_cells {cpu/reg_out_reg[28]}] [get_cells            \
{cpu/reg_out_reg[29]}] [get_cells {cpu/reg_out_reg[30]}] [get_cells            \
{cpu/reg_out_reg[31]}] [get_cells cpu/mem_do_prefetch_reg] [get_cells          \
cpu/pcpi_valid_reg] [get_cells {cpu/cpuregs_reg[31][0]}] [get_cells            \
{cpu/cpuregs_reg[31][1]}] [get_cells {cpu/cpuregs_reg[31][2]}] [get_cells      \
{cpu/cpuregs_reg[31][3]}] [get_cells {cpu/cpuregs_reg[31][4]}] [get_cells      \
{cpu/cpuregs_reg[31][5]}] [get_cells {cpu/cpuregs_reg[31][6]}] [get_cells      \
{cpu/cpuregs_reg[31][7]}] [get_cells {cpu/cpuregs_reg[31][8]}] [get_cells      \
{cpu/cpuregs_reg[31][9]}] [get_cells {cpu/cpuregs_reg[31][10]}] [get_cells     \
{cpu/cpuregs_reg[31][11]}] [get_cells {cpu/cpuregs_reg[31][12]}] [get_cells    \
{cpu/cpuregs_reg[31][13]}] [get_cells {cpu/cpuregs_reg[31][14]}] [get_cells    \
{cpu/cpuregs_reg[31][15]}] [get_cells {cpu/cpuregs_reg[31][16]}] [get_cells    \
{cpu/cpuregs_reg[31][17]}] [get_cells {cpu/cpuregs_reg[31][18]}] [get_cells    \
{cpu/cpuregs_reg[31][19]}] [get_cells {cpu/cpuregs_reg[31][20]}] [get_cells    \
{cpu/cpuregs_reg[31][21]}] [get_cells {cpu/cpuregs_reg[31][22]}] [get_cells    \
{cpu/cpuregs_reg[31][23]}] [get_cells {cpu/cpuregs_reg[31][24]}] [get_cells    \
{cpu/cpuregs_reg[31][25]}] [get_cells {cpu/cpuregs_reg[31][26]}] [get_cells    \
{cpu/cpuregs_reg[31][27]}] [get_cells {cpu/cpuregs_reg[31][28]}] [get_cells    \
{cpu/cpuregs_reg[31][29]}] [get_cells {cpu/cpuregs_reg[31][30]}] [get_cells    \
{cpu/cpuregs_reg[31][31]}] [get_cells {cpu/cpuregs_reg[30][0]}] [get_cells     \
{cpu/cpuregs_reg[30][1]}] [get_cells {cpu/cpuregs_reg[30][2]}] [get_cells      \
{cpu/cpuregs_reg[30][3]}] [get_cells {cpu/cpuregs_reg[30][4]}] [get_cells      \
{cpu/cpuregs_reg[30][5]}] [get_cells {cpu/cpuregs_reg[30][6]}] [get_cells      \
{cpu/cpuregs_reg[30][7]}] [get_cells {cpu/cpuregs_reg[30][8]}] [get_cells      \
{cpu/cpuregs_reg[30][9]}] [get_cells {cpu/cpuregs_reg[30][10]}] [get_cells     \
{cpu/cpuregs_reg[30][11]}] [get_cells {cpu/cpuregs_reg[30][12]}] [get_cells    \
{cpu/cpuregs_reg[30][13]}] [get_cells {cpu/cpuregs_reg[30][14]}] [get_cells    \
{cpu/cpuregs_reg[30][15]}] [get_cells {cpu/cpuregs_reg[30][16]}] [get_cells    \
{cpu/cpuregs_reg[30][17]}] [get_cells {cpu/cpuregs_reg[30][18]}] [get_cells    \
{cpu/cpuregs_reg[30][19]}] [get_cells {cpu/cpuregs_reg[30][20]}] [get_cells    \
{cpu/cpuregs_reg[30][21]}] [get_cells {cpu/cpuregs_reg[30][22]}] [get_cells    \
{cpu/cpuregs_reg[30][23]}] [get_cells {cpu/cpuregs_reg[30][24]}] [get_cells    \
{cpu/cpuregs_reg[30][25]}] [get_cells {cpu/cpuregs_reg[30][26]}] [get_cells    \
{cpu/cpuregs_reg[30][27]}] [get_cells {cpu/cpuregs_reg[30][28]}] [get_cells    \
{cpu/cpuregs_reg[30][29]}] [get_cells {cpu/cpuregs_reg[30][30]}] [get_cells    \
{cpu/cpuregs_reg[30][31]}] [get_cells {cpu/cpuregs_reg[29][0]}] [get_cells     \
{cpu/cpuregs_reg[29][1]}] [get_cells {cpu/cpuregs_reg[29][2]}] [get_cells      \
{cpu/cpuregs_reg[29][3]}] [get_cells {cpu/cpuregs_reg[29][4]}] [get_cells      \
{cpu/cpuregs_reg[29][5]}] [get_cells {cpu/cpuregs_reg[29][6]}] [get_cells      \
{cpu/cpuregs_reg[29][7]}] [get_cells {cpu/cpuregs_reg[29][8]}] [get_cells      \
{cpu/cpuregs_reg[29][9]}] [get_cells {cpu/cpuregs_reg[29][10]}] [get_cells     \
{cpu/cpuregs_reg[29][11]}] [get_cells {cpu/cpuregs_reg[29][12]}] [get_cells    \
{cpu/cpuregs_reg[29][13]}] [get_cells {cpu/cpuregs_reg[29][14]}] [get_cells    \
{cpu/cpuregs_reg[29][15]}] [get_cells {cpu/cpuregs_reg[29][16]}] [get_cells    \
{cpu/cpuregs_reg[29][17]}] [get_cells {cpu/cpuregs_reg[29][18]}] [get_cells    \
{cpu/cpuregs_reg[29][19]}] [get_cells {cpu/cpuregs_reg[29][20]}] [get_cells    \
{cpu/cpuregs_reg[29][21]}] [get_cells {cpu/cpuregs_reg[29][22]}] [get_cells    \
{cpu/cpuregs_reg[29][23]}] [get_cells {cpu/cpuregs_reg[29][24]}] [get_cells    \
{cpu/cpuregs_reg[29][25]}] [get_cells {cpu/cpuregs_reg[29][26]}] [get_cells    \
{cpu/cpuregs_reg[29][27]}] [get_cells {cpu/cpuregs_reg[29][28]}] [get_cells    \
{cpu/cpuregs_reg[29][29]}] [get_cells {cpu/cpuregs_reg[29][30]}] [get_cells    \
{cpu/cpuregs_reg[29][31]}] [get_cells {cpu/cpuregs_reg[28][0]}] [get_cells     \
{cpu/cpuregs_reg[28][1]}] [get_cells {cpu/cpuregs_reg[28][2]}] [get_cells      \
{cpu/cpuregs_reg[28][3]}] [get_cells {cpu/cpuregs_reg[28][4]}] [get_cells      \
{cpu/cpuregs_reg[28][5]}] [get_cells {cpu/cpuregs_reg[28][6]}] [get_cells      \
{cpu/cpuregs_reg[28][7]}] [get_cells {cpu/cpuregs_reg[28][8]}] [get_cells      \
{cpu/cpuregs_reg[28][9]}] [get_cells {cpu/cpuregs_reg[28][10]}] [get_cells     \
{cpu/cpuregs_reg[28][11]}] [get_cells {cpu/cpuregs_reg[28][12]}] [get_cells    \
{cpu/cpuregs_reg[28][13]}] [get_cells {cpu/cpuregs_reg[28][14]}] [get_cells    \
{cpu/cpuregs_reg[28][15]}] [get_cells {cpu/cpuregs_reg[28][16]}] [get_cells    \
{cpu/cpuregs_reg[28][17]}] [get_cells {cpu/cpuregs_reg[28][18]}] [get_cells    \
{cpu/cpuregs_reg[28][19]}] [get_cells {cpu/cpuregs_reg[28][20]}] [get_cells    \
{cpu/cpuregs_reg[28][21]}] [get_cells {cpu/cpuregs_reg[28][22]}] [get_cells    \
{cpu/cpuregs_reg[28][23]}] [get_cells {cpu/cpuregs_reg[28][24]}] [get_cells    \
{cpu/cpuregs_reg[28][25]}] [get_cells {cpu/cpuregs_reg[28][26]}] [get_cells    \
{cpu/cpuregs_reg[28][27]}] [get_cells {cpu/cpuregs_reg[28][28]}] [get_cells    \
{cpu/cpuregs_reg[28][29]}] [get_cells {cpu/cpuregs_reg[28][30]}] [get_cells    \
{cpu/cpuregs_reg[28][31]}] [get_cells {cpu/cpuregs_reg[27][0]}] [get_cells     \
{cpu/cpuregs_reg[27][1]}] [get_cells {cpu/cpuregs_reg[27][2]}] [get_cells      \
{cpu/cpuregs_reg[27][3]}] [get_cells {cpu/cpuregs_reg[27][4]}] [get_cells      \
{cpu/cpuregs_reg[27][5]}] [get_cells {cpu/cpuregs_reg[27][6]}] [get_cells      \
{cpu/cpuregs_reg[27][7]}] [get_cells {cpu/cpuregs_reg[27][8]}] [get_cells      \
{cpu/cpuregs_reg[27][9]}] [get_cells {cpu/cpuregs_reg[27][10]}] [get_cells     \
{cpu/cpuregs_reg[27][11]}] [get_cells {cpu/cpuregs_reg[27][12]}] [get_cells    \
{cpu/cpuregs_reg[27][13]}] [get_cells {cpu/cpuregs_reg[27][14]}] [get_cells    \
{cpu/cpuregs_reg[27][15]}] [get_cells {cpu/cpuregs_reg[27][16]}] [get_cells    \
{cpu/cpuregs_reg[27][17]}] [get_cells {cpu/cpuregs_reg[27][18]}] [get_cells    \
{cpu/cpuregs_reg[27][19]}] [get_cells {cpu/cpuregs_reg[27][20]}] [get_cells    \
{cpu/cpuregs_reg[27][21]}] [get_cells {cpu/cpuregs_reg[27][22]}] [get_cells    \
{cpu/cpuregs_reg[27][23]}] [get_cells {cpu/cpuregs_reg[27][24]}] [get_cells    \
{cpu/cpuregs_reg[27][25]}] [get_cells {cpu/cpuregs_reg[27][26]}] [get_cells    \
{cpu/cpuregs_reg[27][27]}] [get_cells {cpu/cpuregs_reg[27][28]}] [get_cells    \
{cpu/cpuregs_reg[27][29]}] [get_cells {cpu/cpuregs_reg[27][30]}] [get_cells    \
{cpu/cpuregs_reg[27][31]}] [get_cells {cpu/cpuregs_reg[26][0]}] [get_cells     \
{cpu/cpuregs_reg[26][1]}] [get_cells {cpu/cpuregs_reg[26][2]}] [get_cells      \
{cpu/cpuregs_reg[26][3]}] [get_cells {cpu/cpuregs_reg[26][4]}] [get_cells      \
{cpu/cpuregs_reg[26][5]}] [get_cells {cpu/cpuregs_reg[26][6]}] [get_cells      \
{cpu/cpuregs_reg[26][7]}] [get_cells {cpu/cpuregs_reg[26][8]}] [get_cells      \
{cpu/cpuregs_reg[26][9]}] [get_cells {cpu/cpuregs_reg[26][10]}] [get_cells     \
{cpu/cpuregs_reg[26][11]}] [get_cells {cpu/cpuregs_reg[26][12]}] [get_cells    \
{cpu/cpuregs_reg[26][13]}] [get_cells {cpu/cpuregs_reg[26][14]}] [get_cells    \
{cpu/cpuregs_reg[26][15]}] [get_cells {cpu/cpuregs_reg[26][16]}] [get_cells    \
{cpu/cpuregs_reg[26][17]}] [get_cells {cpu/cpuregs_reg[26][18]}] [get_cells    \
{cpu/cpuregs_reg[26][19]}] [get_cells {cpu/cpuregs_reg[26][20]}] [get_cells    \
{cpu/cpuregs_reg[26][21]}] [get_cells {cpu/cpuregs_reg[26][22]}] [get_cells    \
{cpu/cpuregs_reg[26][23]}] [get_cells {cpu/cpuregs_reg[26][24]}] [get_cells    \
{cpu/cpuregs_reg[26][25]}] [get_cells {cpu/cpuregs_reg[26][26]}] [get_cells    \
{cpu/cpuregs_reg[26][27]}] [get_cells {cpu/cpuregs_reg[26][28]}] [get_cells    \
{cpu/cpuregs_reg[26][29]}] [get_cells {cpu/cpuregs_reg[26][30]}] [get_cells    \
{cpu/cpuregs_reg[26][31]}] [get_cells {cpu/cpuregs_reg[25][0]}] [get_cells     \
{cpu/cpuregs_reg[25][1]}] [get_cells {cpu/cpuregs_reg[25][2]}] [get_cells      \
{cpu/cpuregs_reg[25][3]}] [get_cells {cpu/cpuregs_reg[25][4]}] [get_cells      \
{cpu/cpuregs_reg[25][5]}] [get_cells {cpu/cpuregs_reg[25][6]}] [get_cells      \
{cpu/cpuregs_reg[25][7]}] [get_cells {cpu/cpuregs_reg[25][8]}] [get_cells      \
{cpu/cpuregs_reg[25][9]}] [get_cells {cpu/cpuregs_reg[25][10]}] [get_cells     \
{cpu/cpuregs_reg[25][11]}] [get_cells {cpu/cpuregs_reg[25][12]}] [get_cells    \
{cpu/cpuregs_reg[25][13]}] [get_cells {cpu/cpuregs_reg[25][14]}] [get_cells    \
{cpu/cpuregs_reg[25][15]}] [get_cells {cpu/cpuregs_reg[25][16]}] [get_cells    \
{cpu/cpuregs_reg[25][17]}] [get_cells {cpu/cpuregs_reg[25][18]}] [get_cells    \
{cpu/cpuregs_reg[25][19]}] [get_cells {cpu/cpuregs_reg[25][20]}] [get_cells    \
{cpu/cpuregs_reg[25][21]}] [get_cells {cpu/cpuregs_reg[25][22]}] [get_cells    \
{cpu/cpuregs_reg[25][23]}] [get_cells {cpu/cpuregs_reg[25][24]}] [get_cells    \
{cpu/cpuregs_reg[25][25]}] [get_cells {cpu/cpuregs_reg[25][26]}] [get_cells    \
{cpu/cpuregs_reg[25][27]}] [get_cells {cpu/cpuregs_reg[25][28]}] [get_cells    \
{cpu/cpuregs_reg[25][29]}] [get_cells {cpu/cpuregs_reg[25][30]}] [get_cells    \
{cpu/cpuregs_reg[25][31]}] [get_cells {cpu/cpuregs_reg[24][0]}] [get_cells     \
{cpu/cpuregs_reg[24][1]}] [get_cells {cpu/cpuregs_reg[24][2]}] [get_cells      \
{cpu/cpuregs_reg[24][3]}] [get_cells {cpu/cpuregs_reg[24][4]}] [get_cells      \
{cpu/cpuregs_reg[24][5]}] [get_cells {cpu/cpuregs_reg[24][6]}] [get_cells      \
{cpu/cpuregs_reg[24][7]}] [get_cells {cpu/cpuregs_reg[24][8]}] [get_cells      \
{cpu/cpuregs_reg[24][9]}] [get_cells {cpu/cpuregs_reg[24][10]}] [get_cells     \
{cpu/cpuregs_reg[24][11]}] [get_cells {cpu/cpuregs_reg[24][12]}] [get_cells    \
{cpu/cpuregs_reg[24][13]}] [get_cells {cpu/cpuregs_reg[24][14]}] [get_cells    \
{cpu/cpuregs_reg[24][15]}] [get_cells {cpu/cpuregs_reg[24][16]}] [get_cells    \
{cpu/cpuregs_reg[24][17]}] [get_cells {cpu/cpuregs_reg[24][18]}] [get_cells    \
{cpu/cpuregs_reg[24][19]}] [get_cells {cpu/cpuregs_reg[24][20]}] [get_cells    \
{cpu/cpuregs_reg[24][21]}] [get_cells {cpu/cpuregs_reg[24][22]}] [get_cells    \
{cpu/cpuregs_reg[24][23]}] [get_cells {cpu/cpuregs_reg[24][24]}] [get_cells    \
{cpu/cpuregs_reg[24][25]}] [get_cells {cpu/cpuregs_reg[24][26]}] [get_cells    \
{cpu/cpuregs_reg[24][27]}] [get_cells {cpu/cpuregs_reg[24][28]}] [get_cells    \
{cpu/cpuregs_reg[24][29]}] [get_cells {cpu/cpuregs_reg[24][30]}] [get_cells    \
{cpu/cpuregs_reg[24][31]}] [get_cells {cpu/cpuregs_reg[23][0]}] [get_cells     \
{cpu/cpuregs_reg[23][1]}] [get_cells {cpu/cpuregs_reg[23][2]}] [get_cells      \
{cpu/cpuregs_reg[23][3]}] [get_cells {cpu/cpuregs_reg[23][4]}] [get_cells      \
{cpu/cpuregs_reg[23][5]}] [get_cells {cpu/cpuregs_reg[23][6]}] [get_cells      \
{cpu/cpuregs_reg[23][7]}] [get_cells {cpu/cpuregs_reg[23][8]}] [get_cells      \
{cpu/cpuregs_reg[23][9]}] [get_cells {cpu/cpuregs_reg[23][10]}] [get_cells     \
{cpu/cpuregs_reg[23][11]}] [get_cells {cpu/cpuregs_reg[23][12]}] [get_cells    \
{cpu/cpuregs_reg[23][13]}] [get_cells {cpu/cpuregs_reg[23][14]}] [get_cells    \
{cpu/cpuregs_reg[23][15]}] [get_cells {cpu/cpuregs_reg[23][16]}] [get_cells    \
{cpu/cpuregs_reg[23][17]}] [get_cells {cpu/cpuregs_reg[23][18]}] [get_cells    \
{cpu/cpuregs_reg[23][19]}] [get_cells {cpu/cpuregs_reg[23][20]}] [get_cells    \
{cpu/cpuregs_reg[23][21]}] [get_cells {cpu/cpuregs_reg[23][22]}] [get_cells    \
{cpu/cpuregs_reg[23][23]}] [get_cells {cpu/cpuregs_reg[23][24]}] [get_cells    \
{cpu/cpuregs_reg[23][25]}] [get_cells {cpu/cpuregs_reg[23][26]}] [get_cells    \
{cpu/cpuregs_reg[23][27]}] [get_cells {cpu/cpuregs_reg[23][28]}] [get_cells    \
{cpu/cpuregs_reg[23][29]}] [get_cells {cpu/cpuregs_reg[23][30]}] [get_cells    \
{cpu/cpuregs_reg[23][31]}] [get_cells {cpu/cpuregs_reg[22][0]}] [get_cells     \
{cpu/cpuregs_reg[22][1]}] [get_cells {cpu/cpuregs_reg[22][2]}] [get_cells      \
{cpu/cpuregs_reg[22][3]}] [get_cells {cpu/cpuregs_reg[22][4]}] [get_cells      \
{cpu/cpuregs_reg[22][5]}] [get_cells {cpu/cpuregs_reg[22][6]}] [get_cells      \
{cpu/cpuregs_reg[22][7]}] [get_cells {cpu/cpuregs_reg[22][8]}] [get_cells      \
{cpu/cpuregs_reg[22][9]}] [get_cells {cpu/cpuregs_reg[22][10]}] [get_cells     \
{cpu/cpuregs_reg[22][11]}] [get_cells {cpu/cpuregs_reg[22][12]}] [get_cells    \
{cpu/cpuregs_reg[22][13]}] [get_cells {cpu/cpuregs_reg[22][14]}] [get_cells    \
{cpu/cpuregs_reg[22][15]}] [get_cells {cpu/cpuregs_reg[22][16]}] [get_cells    \
{cpu/cpuregs_reg[22][17]}] [get_cells {cpu/cpuregs_reg[22][18]}] [get_cells    \
{cpu/cpuregs_reg[22][19]}] [get_cells {cpu/cpuregs_reg[22][20]}] [get_cells    \
{cpu/cpuregs_reg[22][21]}] [get_cells {cpu/cpuregs_reg[22][22]}] [get_cells    \
{cpu/cpuregs_reg[22][23]}] [get_cells {cpu/cpuregs_reg[22][24]}] [get_cells    \
{cpu/cpuregs_reg[22][25]}] [get_cells {cpu/cpuregs_reg[22][26]}] [get_cells    \
{cpu/cpuregs_reg[22][27]}] [get_cells {cpu/cpuregs_reg[22][28]}] [get_cells    \
{cpu/cpuregs_reg[22][29]}] [get_cells {cpu/cpuregs_reg[22][30]}] [get_cells    \
{cpu/cpuregs_reg[22][31]}] [get_cells {cpu/cpuregs_reg[21][0]}] [get_cells     \
{cpu/cpuregs_reg[21][1]}] [get_cells {cpu/cpuregs_reg[21][2]}] [get_cells      \
{cpu/cpuregs_reg[21][3]}] [get_cells {cpu/cpuregs_reg[21][4]}] [get_cells      \
{cpu/cpuregs_reg[21][5]}] [get_cells {cpu/cpuregs_reg[21][6]}] [get_cells      \
{cpu/cpuregs_reg[21][7]}] [get_cells {cpu/cpuregs_reg[21][8]}] [get_cells      \
{cpu/cpuregs_reg[21][9]}] [get_cells {cpu/cpuregs_reg[21][10]}] [get_cells     \
{cpu/cpuregs_reg[21][11]}] [get_cells {cpu/cpuregs_reg[21][12]}] [get_cells    \
{cpu/cpuregs_reg[21][13]}] [get_cells {cpu/cpuregs_reg[21][14]}] [get_cells    \
{cpu/cpuregs_reg[21][15]}] [get_cells {cpu/cpuregs_reg[21][16]}] [get_cells    \
{cpu/cpuregs_reg[21][17]}] [get_cells {cpu/cpuregs_reg[21][18]}] [get_cells    \
{cpu/cpuregs_reg[21][19]}] [get_cells {cpu/cpuregs_reg[21][20]}] [get_cells    \
{cpu/cpuregs_reg[21][21]}] [get_cells {cpu/cpuregs_reg[21][22]}] [get_cells    \
{cpu/cpuregs_reg[21][23]}] [get_cells {cpu/cpuregs_reg[21][24]}] [get_cells    \
{cpu/cpuregs_reg[21][25]}] [get_cells {cpu/cpuregs_reg[21][26]}] [get_cells    \
{cpu/cpuregs_reg[21][27]}] [get_cells {cpu/cpuregs_reg[21][28]}] [get_cells    \
{cpu/cpuregs_reg[21][29]}] [get_cells {cpu/cpuregs_reg[21][30]}] [get_cells    \
{cpu/cpuregs_reg[21][31]}] [get_cells {cpu/cpuregs_reg[20][0]}] [get_cells     \
{cpu/cpuregs_reg[20][1]}] [get_cells {cpu/cpuregs_reg[20][2]}] [get_cells      \
{cpu/cpuregs_reg[20][3]}] [get_cells {cpu/cpuregs_reg[20][4]}] [get_cells      \
{cpu/cpuregs_reg[20][5]}] [get_cells {cpu/cpuregs_reg[20][6]}] [get_cells      \
{cpu/cpuregs_reg[20][7]}] [get_cells {cpu/cpuregs_reg[20][8]}] [get_cells      \
{cpu/cpuregs_reg[20][9]}] [get_cells {cpu/cpuregs_reg[20][10]}] [get_cells     \
{cpu/cpuregs_reg[20][11]}] [get_cells {cpu/cpuregs_reg[20][12]}] [get_cells    \
{cpu/cpuregs_reg[20][13]}] [get_cells {cpu/cpuregs_reg[20][14]}] [get_cells    \
{cpu/cpuregs_reg[20][15]}] [get_cells {cpu/cpuregs_reg[20][16]}] [get_cells    \
{cpu/cpuregs_reg[20][17]}] [get_cells {cpu/cpuregs_reg[20][18]}] [get_cells    \
{cpu/cpuregs_reg[20][19]}] [get_cells {cpu/cpuregs_reg[20][20]}] [get_cells    \
{cpu/cpuregs_reg[20][21]}] [get_cells {cpu/cpuregs_reg[20][22]}] [get_cells    \
{cpu/cpuregs_reg[20][23]}] [get_cells {cpu/cpuregs_reg[20][24]}] [get_cells    \
{cpu/cpuregs_reg[20][25]}] [get_cells {cpu/cpuregs_reg[20][26]}] [get_cells    \
{cpu/cpuregs_reg[20][27]}] [get_cells {cpu/cpuregs_reg[20][28]}] [get_cells    \
{cpu/cpuregs_reg[20][29]}] [get_cells {cpu/cpuregs_reg[20][30]}] [get_cells    \
{cpu/cpuregs_reg[20][31]}] [get_cells {cpu/cpuregs_reg[19][0]}] [get_cells     \
{cpu/cpuregs_reg[19][1]}] [get_cells {cpu/cpuregs_reg[19][2]}] [get_cells      \
{cpu/cpuregs_reg[19][3]}] [get_cells {cpu/cpuregs_reg[19][4]}] [get_cells      \
{cpu/cpuregs_reg[19][5]}] [get_cells {cpu/cpuregs_reg[19][6]}] [get_cells      \
{cpu/cpuregs_reg[19][7]}] [get_cells {cpu/cpuregs_reg[19][8]}] [get_cells      \
{cpu/cpuregs_reg[19][9]}] [get_cells {cpu/cpuregs_reg[19][10]}] [get_cells     \
{cpu/cpuregs_reg[19][11]}] [get_cells {cpu/cpuregs_reg[19][12]}] [get_cells    \
{cpu/cpuregs_reg[19][13]}] [get_cells {cpu/cpuregs_reg[19][14]}] [get_cells    \
{cpu/cpuregs_reg[19][15]}] [get_cells {cpu/cpuregs_reg[19][16]}] [get_cells    \
{cpu/cpuregs_reg[19][17]}] [get_cells {cpu/cpuregs_reg[19][18]}] [get_cells    \
{cpu/cpuregs_reg[19][19]}] [get_cells {cpu/cpuregs_reg[19][20]}] [get_cells    \
{cpu/cpuregs_reg[19][21]}] [get_cells {cpu/cpuregs_reg[19][22]}] [get_cells    \
{cpu/cpuregs_reg[19][23]}] [get_cells {cpu/cpuregs_reg[19][24]}] [get_cells    \
{cpu/cpuregs_reg[19][25]}] [get_cells {cpu/cpuregs_reg[19][26]}] [get_cells    \
{cpu/cpuregs_reg[19][27]}] [get_cells {cpu/cpuregs_reg[19][28]}] [get_cells    \
{cpu/cpuregs_reg[19][29]}] [get_cells {cpu/cpuregs_reg[19][30]}] [get_cells    \
{cpu/cpuregs_reg[19][31]}] [get_cells {cpu/cpuregs_reg[18][0]}] [get_cells     \
{cpu/cpuregs_reg[18][1]}] [get_cells {cpu/cpuregs_reg[18][2]}] [get_cells      \
{cpu/cpuregs_reg[18][3]}] [get_cells {cpu/cpuregs_reg[18][4]}] [get_cells      \
{cpu/cpuregs_reg[18][5]}] [get_cells {cpu/cpuregs_reg[18][6]}] [get_cells      \
{cpu/cpuregs_reg[18][7]}] [get_cells {cpu/cpuregs_reg[18][8]}] [get_cells      \
{cpu/cpuregs_reg[18][9]}] [get_cells {cpu/cpuregs_reg[18][10]}] [get_cells     \
{cpu/cpuregs_reg[18][11]}] [get_cells {cpu/cpuregs_reg[18][12]}] [get_cells    \
{cpu/cpuregs_reg[18][13]}] [get_cells {cpu/cpuregs_reg[18][14]}] [get_cells    \
{cpu/cpuregs_reg[18][15]}] [get_cells {cpu/cpuregs_reg[18][16]}] [get_cells    \
{cpu/cpuregs_reg[18][17]}] [get_cells {cpu/cpuregs_reg[18][18]}] [get_cells    \
{cpu/cpuregs_reg[18][19]}] [get_cells {cpu/cpuregs_reg[18][20]}] [get_cells    \
{cpu/cpuregs_reg[18][21]}] [get_cells {cpu/cpuregs_reg[18][22]}] [get_cells    \
{cpu/cpuregs_reg[18][23]}] [get_cells {cpu/cpuregs_reg[18][24]}] [get_cells    \
{cpu/cpuregs_reg[18][25]}] [get_cells {cpu/cpuregs_reg[18][26]}] [get_cells    \
{cpu/cpuregs_reg[18][27]}] [get_cells {cpu/cpuregs_reg[18][28]}] [get_cells    \
{cpu/cpuregs_reg[18][29]}] [get_cells {cpu/cpuregs_reg[18][30]}] [get_cells    \
{cpu/cpuregs_reg[18][31]}] [get_cells {cpu/cpuregs_reg[17][0]}] [get_cells     \
{cpu/cpuregs_reg[17][1]}] [get_cells {cpu/cpuregs_reg[17][2]}] [get_cells      \
{cpu/cpuregs_reg[17][3]}] [get_cells {cpu/cpuregs_reg[17][4]}] [get_cells      \
{cpu/cpuregs_reg[17][5]}] [get_cells {cpu/cpuregs_reg[17][6]}] [get_cells      \
{cpu/cpuregs_reg[17][7]}] [get_cells {cpu/cpuregs_reg[17][8]}] [get_cells      \
{cpu/cpuregs_reg[17][9]}] [get_cells {cpu/cpuregs_reg[17][10]}] [get_cells     \
{cpu/cpuregs_reg[17][11]}] [get_cells {cpu/cpuregs_reg[17][12]}] [get_cells    \
{cpu/cpuregs_reg[17][13]}] [get_cells {cpu/cpuregs_reg[17][14]}] [get_cells    \
{cpu/cpuregs_reg[17][15]}] [get_cells {cpu/cpuregs_reg[17][16]}] [get_cells    \
{cpu/cpuregs_reg[17][17]}] [get_cells {cpu/cpuregs_reg[17][18]}] [get_cells    \
{cpu/cpuregs_reg[17][19]}] [get_cells {cpu/cpuregs_reg[17][20]}] [get_cells    \
{cpu/cpuregs_reg[17][21]}] [get_cells {cpu/cpuregs_reg[17][22]}] [get_cells    \
{cpu/cpuregs_reg[17][23]}] [get_cells {cpu/cpuregs_reg[17][24]}] [get_cells    \
{cpu/cpuregs_reg[17][25]}] [get_cells {cpu/cpuregs_reg[17][26]}] [get_cells    \
{cpu/cpuregs_reg[17][27]}] [get_cells {cpu/cpuregs_reg[17][28]}] [get_cells    \
{cpu/cpuregs_reg[17][29]}] [get_cells {cpu/cpuregs_reg[17][30]}] [get_cells    \
{cpu/cpuregs_reg[17][31]}] [get_cells {cpu/cpuregs_reg[16][0]}] [get_cells     \
{cpu/cpuregs_reg[16][1]}] [get_cells {cpu/cpuregs_reg[16][2]}] [get_cells      \
{cpu/cpuregs_reg[16][3]}] [get_cells {cpu/cpuregs_reg[16][4]}] [get_cells      \
{cpu/cpuregs_reg[16][5]}] [get_cells {cpu/cpuregs_reg[16][6]}] [get_cells      \
{cpu/cpuregs_reg[16][7]}] [get_cells {cpu/cpuregs_reg[16][8]}] [get_cells      \
{cpu/cpuregs_reg[16][9]}] [get_cells {cpu/cpuregs_reg[16][10]}] [get_cells     \
{cpu/cpuregs_reg[16][11]}] [get_cells {cpu/cpuregs_reg[16][12]}] [get_cells    \
{cpu/cpuregs_reg[16][13]}] [get_cells {cpu/cpuregs_reg[16][14]}] [get_cells    \
{cpu/cpuregs_reg[16][15]}] [get_cells {cpu/cpuregs_reg[16][16]}] [get_cells    \
{cpu/cpuregs_reg[16][17]}] [get_cells {cpu/cpuregs_reg[16][18]}] [get_cells    \
{cpu/cpuregs_reg[16][19]}] [get_cells {cpu/cpuregs_reg[16][20]}] [get_cells    \
{cpu/cpuregs_reg[16][21]}] [get_cells {cpu/cpuregs_reg[16][22]}] [get_cells    \
{cpu/cpuregs_reg[16][23]}] [get_cells {cpu/cpuregs_reg[16][24]}] [get_cells    \
{cpu/cpuregs_reg[16][25]}] [get_cells {cpu/cpuregs_reg[16][26]}] [get_cells    \
{cpu/cpuregs_reg[16][27]}] [get_cells {cpu/cpuregs_reg[16][28]}] [get_cells    \
{cpu/cpuregs_reg[16][29]}] [get_cells {cpu/cpuregs_reg[16][30]}] [get_cells    \
{cpu/cpuregs_reg[16][31]}] [get_cells {cpu/cpuregs_reg[15][0]}] [get_cells     \
{cpu/cpuregs_reg[15][1]}] [get_cells {cpu/cpuregs_reg[15][2]}] [get_cells      \
{cpu/cpuregs_reg[15][3]}] [get_cells {cpu/cpuregs_reg[15][4]}] [get_cells      \
{cpu/cpuregs_reg[15][5]}] [get_cells {cpu/cpuregs_reg[15][6]}] [get_cells      \
{cpu/cpuregs_reg[15][7]}] [get_cells {cpu/cpuregs_reg[15][8]}] [get_cells      \
{cpu/cpuregs_reg[15][9]}] [get_cells {cpu/cpuregs_reg[15][10]}] [get_cells     \
{cpu/cpuregs_reg[15][11]}] [get_cells {cpu/cpuregs_reg[15][12]}] [get_cells    \
{cpu/cpuregs_reg[15][13]}] [get_cells {cpu/cpuregs_reg[15][14]}] [get_cells    \
{cpu/cpuregs_reg[15][15]}] [get_cells {cpu/cpuregs_reg[15][16]}] [get_cells    \
{cpu/cpuregs_reg[15][17]}] [get_cells {cpu/cpuregs_reg[15][18]}] [get_cells    \
{cpu/cpuregs_reg[15][19]}] [get_cells {cpu/cpuregs_reg[15][20]}] [get_cells    \
{cpu/cpuregs_reg[15][21]}] [get_cells {cpu/cpuregs_reg[15][22]}] [get_cells    \
{cpu/cpuregs_reg[15][23]}] [get_cells {cpu/cpuregs_reg[15][24]}] [get_cells    \
{cpu/cpuregs_reg[15][25]}] [get_cells {cpu/cpuregs_reg[15][26]}] [get_cells    \
{cpu/cpuregs_reg[15][27]}] [get_cells {cpu/cpuregs_reg[15][28]}] [get_cells    \
{cpu/cpuregs_reg[15][29]}] [get_cells {cpu/cpuregs_reg[15][30]}] [get_cells    \
{cpu/cpuregs_reg[15][31]}] [get_cells {cpu/cpuregs_reg[14][0]}] [get_cells     \
{cpu/cpuregs_reg[14][1]}] [get_cells {cpu/cpuregs_reg[14][2]}] [get_cells      \
{cpu/cpuregs_reg[14][3]}] [get_cells {cpu/cpuregs_reg[14][4]}] [get_cells      \
{cpu/cpuregs_reg[14][5]}] [get_cells {cpu/cpuregs_reg[14][6]}] [get_cells      \
{cpu/cpuregs_reg[14][7]}] [get_cells {cpu/cpuregs_reg[14][8]}] [get_cells      \
{cpu/cpuregs_reg[14][9]}] [get_cells {cpu/cpuregs_reg[14][10]}] [get_cells     \
{cpu/cpuregs_reg[14][11]}] [get_cells {cpu/cpuregs_reg[14][12]}] [get_cells    \
{cpu/cpuregs_reg[14][13]}] [get_cells {cpu/cpuregs_reg[14][14]}] [get_cells    \
{cpu/cpuregs_reg[14][15]}] [get_cells {cpu/cpuregs_reg[14][16]}] [get_cells    \
{cpu/cpuregs_reg[14][17]}] [get_cells {cpu/cpuregs_reg[14][18]}] [get_cells    \
{cpu/cpuregs_reg[14][19]}] [get_cells {cpu/cpuregs_reg[14][20]}] [get_cells    \
{cpu/cpuregs_reg[14][21]}] [get_cells {cpu/cpuregs_reg[14][22]}] [get_cells    \
{cpu/cpuregs_reg[14][23]}] [get_cells {cpu/cpuregs_reg[14][24]}] [get_cells    \
{cpu/cpuregs_reg[14][25]}] [get_cells {cpu/cpuregs_reg[14][26]}] [get_cells    \
{cpu/cpuregs_reg[14][27]}] [get_cells {cpu/cpuregs_reg[14][28]}] [get_cells    \
{cpu/cpuregs_reg[14][29]}] [get_cells {cpu/cpuregs_reg[14][30]}] [get_cells    \
{cpu/cpuregs_reg[14][31]}] [get_cells {cpu/cpuregs_reg[13][0]}] [get_cells     \
{cpu/cpuregs_reg[13][1]}] [get_cells {cpu/cpuregs_reg[13][2]}] [get_cells      \
{cpu/cpuregs_reg[13][3]}] [get_cells {cpu/cpuregs_reg[13][4]}] [get_cells      \
{cpu/cpuregs_reg[13][5]}] [get_cells {cpu/cpuregs_reg[13][6]}] [get_cells      \
{cpu/cpuregs_reg[13][7]}] [get_cells {cpu/cpuregs_reg[13][8]}] [get_cells      \
{cpu/cpuregs_reg[13][9]}] [get_cells {cpu/cpuregs_reg[13][10]}] [get_cells     \
{cpu/cpuregs_reg[13][11]}] [get_cells {cpu/cpuregs_reg[13][12]}] [get_cells    \
{cpu/cpuregs_reg[13][13]}] [get_cells {cpu/cpuregs_reg[13][14]}] [get_cells    \
{cpu/cpuregs_reg[13][15]}] [get_cells {cpu/cpuregs_reg[13][16]}] [get_cells    \
{cpu/cpuregs_reg[13][17]}] [get_cells {cpu/cpuregs_reg[13][18]}] [get_cells    \
{cpu/cpuregs_reg[13][19]}] [get_cells {cpu/cpuregs_reg[13][20]}] [get_cells    \
{cpu/cpuregs_reg[13][21]}] [get_cells {cpu/cpuregs_reg[13][22]}] [get_cells    \
{cpu/cpuregs_reg[13][23]}] [get_cells {cpu/cpuregs_reg[13][24]}] [get_cells    \
{cpu/cpuregs_reg[13][25]}] [get_cells {cpu/cpuregs_reg[13][26]}] [get_cells    \
{cpu/cpuregs_reg[13][27]}] [get_cells {cpu/cpuregs_reg[13][28]}] [get_cells    \
{cpu/cpuregs_reg[13][29]}] [get_cells {cpu/cpuregs_reg[13][30]}] [get_cells    \
{cpu/cpuregs_reg[13][31]}] [get_cells {cpu/cpuregs_reg[12][0]}] [get_cells     \
{cpu/cpuregs_reg[12][1]}] [get_cells {cpu/cpuregs_reg[12][2]}] [get_cells      \
{cpu/cpuregs_reg[12][3]}] [get_cells {cpu/cpuregs_reg[12][4]}] [get_cells      \
{cpu/cpuregs_reg[12][5]}] [get_cells {cpu/cpuregs_reg[12][6]}] [get_cells      \
{cpu/cpuregs_reg[12][7]}] [get_cells {cpu/cpuregs_reg[12][8]}] [get_cells      \
{cpu/cpuregs_reg[12][9]}] [get_cells {cpu/cpuregs_reg[12][10]}] [get_cells     \
{cpu/cpuregs_reg[12][11]}] [get_cells {cpu/cpuregs_reg[12][12]}] [get_cells    \
{cpu/cpuregs_reg[12][13]}] [get_cells {cpu/cpuregs_reg[12][14]}] [get_cells    \
{cpu/cpuregs_reg[12][15]}] [get_cells {cpu/cpuregs_reg[12][16]}] [get_cells    \
{cpu/cpuregs_reg[12][17]}] [get_cells {cpu/cpuregs_reg[12][18]}] [get_cells    \
{cpu/cpuregs_reg[12][19]}] [get_cells {cpu/cpuregs_reg[12][20]}] [get_cells    \
{cpu/cpuregs_reg[12][21]}] [get_cells {cpu/cpuregs_reg[12][22]}] [get_cells    \
{cpu/cpuregs_reg[12][23]}] [get_cells {cpu/cpuregs_reg[12][24]}] [get_cells    \
{cpu/cpuregs_reg[12][25]}] [get_cells {cpu/cpuregs_reg[12][26]}] [get_cells    \
{cpu/cpuregs_reg[12][27]}] [get_cells {cpu/cpuregs_reg[12][28]}] [get_cells    \
{cpu/cpuregs_reg[12][29]}] [get_cells {cpu/cpuregs_reg[12][30]}] [get_cells    \
{cpu/cpuregs_reg[12][31]}] [get_cells {cpu/cpuregs_reg[11][0]}] [get_cells     \
{cpu/cpuregs_reg[11][1]}] [get_cells {cpu/cpuregs_reg[11][2]}] [get_cells      \
{cpu/cpuregs_reg[11][3]}] [get_cells {cpu/cpuregs_reg[11][4]}] [get_cells      \
{cpu/cpuregs_reg[11][5]}] [get_cells {cpu/cpuregs_reg[11][6]}] [get_cells      \
{cpu/cpuregs_reg[11][7]}] [get_cells {cpu/cpuregs_reg[11][8]}] [get_cells      \
{cpu/cpuregs_reg[11][9]}] [get_cells {cpu/cpuregs_reg[11][10]}] [get_cells     \
{cpu/cpuregs_reg[11][11]}] [get_cells {cpu/cpuregs_reg[11][12]}] [get_cells    \
{cpu/cpuregs_reg[11][13]}] [get_cells {cpu/cpuregs_reg[11][14]}] [get_cells    \
{cpu/cpuregs_reg[11][15]}] [get_cells {cpu/cpuregs_reg[11][16]}] [get_cells    \
{cpu/cpuregs_reg[11][17]}] [get_cells {cpu/cpuregs_reg[11][18]}] [get_cells    \
{cpu/cpuregs_reg[11][19]}] [get_cells {cpu/cpuregs_reg[11][20]}] [get_cells    \
{cpu/cpuregs_reg[11][21]}] [get_cells {cpu/cpuregs_reg[11][22]}] [get_cells    \
{cpu/cpuregs_reg[11][23]}] [get_cells {cpu/cpuregs_reg[11][24]}] [get_cells    \
{cpu/cpuregs_reg[11][25]}] [get_cells {cpu/cpuregs_reg[11][26]}] [get_cells    \
{cpu/cpuregs_reg[11][27]}] [get_cells {cpu/cpuregs_reg[11][28]}] [get_cells    \
{cpu/cpuregs_reg[11][29]}] [get_cells {cpu/cpuregs_reg[11][30]}] [get_cells    \
{cpu/cpuregs_reg[11][31]}] [get_cells {cpu/cpuregs_reg[10][0]}] [get_cells     \
{cpu/cpuregs_reg[10][1]}] [get_cells {cpu/cpuregs_reg[10][2]}] [get_cells      \
{cpu/cpuregs_reg[10][3]}] [get_cells {cpu/cpuregs_reg[10][4]}] [get_cells      \
{cpu/cpuregs_reg[10][5]}] [get_cells {cpu/cpuregs_reg[10][6]}] [get_cells      \
{cpu/cpuregs_reg[10][7]}] [get_cells {cpu/cpuregs_reg[10][8]}] [get_cells      \
{cpu/cpuregs_reg[10][9]}] [get_cells {cpu/cpuregs_reg[10][10]}] [get_cells     \
{cpu/cpuregs_reg[10][11]}] [get_cells {cpu/cpuregs_reg[10][12]}] [get_cells    \
{cpu/cpuregs_reg[10][13]}] [get_cells {cpu/cpuregs_reg[10][14]}] [get_cells    \
{cpu/cpuregs_reg[10][15]}] [get_cells {cpu/cpuregs_reg[10][16]}] [get_cells    \
{cpu/cpuregs_reg[10][17]}] [get_cells {cpu/cpuregs_reg[10][18]}] [get_cells    \
{cpu/cpuregs_reg[10][19]}] [get_cells {cpu/cpuregs_reg[10][20]}] [get_cells    \
{cpu/cpuregs_reg[10][21]}] [get_cells {cpu/cpuregs_reg[10][22]}] [get_cells    \
{cpu/cpuregs_reg[10][23]}] [get_cells {cpu/cpuregs_reg[10][24]}] [get_cells    \
{cpu/cpuregs_reg[10][25]}] [get_cells {cpu/cpuregs_reg[10][26]}] [get_cells    \
{cpu/cpuregs_reg[10][27]}] [get_cells {cpu/cpuregs_reg[10][28]}] [get_cells    \
{cpu/cpuregs_reg[10][29]}] [get_cells {cpu/cpuregs_reg[10][30]}] [get_cells    \
{cpu/cpuregs_reg[10][31]}] [get_cells {cpu/cpuregs_reg[9][0]}] [get_cells      \
{cpu/cpuregs_reg[9][1]}] [get_cells {cpu/cpuregs_reg[9][2]}] [get_cells        \
{cpu/cpuregs_reg[9][3]}] [get_cells {cpu/cpuregs_reg[9][4]}] [get_cells        \
{cpu/cpuregs_reg[9][5]}] [get_cells {cpu/cpuregs_reg[9][6]}] [get_cells        \
{cpu/cpuregs_reg[9][7]}] [get_cells {cpu/cpuregs_reg[9][8]}] [get_cells        \
{cpu/cpuregs_reg[9][9]}] [get_cells {cpu/cpuregs_reg[9][10]}] [get_cells       \
{cpu/cpuregs_reg[9][11]}] [get_cells {cpu/cpuregs_reg[9][12]}] [get_cells      \
{cpu/cpuregs_reg[9][13]}] [get_cells {cpu/cpuregs_reg[9][14]}] [get_cells      \
{cpu/cpuregs_reg[9][15]}] [get_cells {cpu/cpuregs_reg[9][16]}] [get_cells      \
{cpu/cpuregs_reg[9][17]}] [get_cells {cpu/cpuregs_reg[9][18]}] [get_cells      \
{cpu/cpuregs_reg[9][19]}] [get_cells {cpu/cpuregs_reg[9][20]}] [get_cells      \
{cpu/cpuregs_reg[9][21]}] [get_cells {cpu/cpuregs_reg[9][22]}] [get_cells      \
{cpu/cpuregs_reg[9][23]}] [get_cells {cpu/cpuregs_reg[9][24]}] [get_cells      \
{cpu/cpuregs_reg[9][25]}] [get_cells {cpu/cpuregs_reg[9][26]}] [get_cells      \
{cpu/cpuregs_reg[9][27]}] [get_cells {cpu/cpuregs_reg[9][28]}] [get_cells      \
{cpu/cpuregs_reg[9][29]}] [get_cells {cpu/cpuregs_reg[9][30]}] [get_cells      \
{cpu/cpuregs_reg[9][31]}] [get_cells {cpu/cpuregs_reg[8][0]}] [get_cells       \
{cpu/cpuregs_reg[8][1]}] [get_cells {cpu/cpuregs_reg[8][2]}] [get_cells        \
{cpu/cpuregs_reg[8][3]}] [get_cells {cpu/cpuregs_reg[8][4]}] [get_cells        \
{cpu/cpuregs_reg[8][5]}] [get_cells {cpu/cpuregs_reg[8][6]}] [get_cells        \
{cpu/cpuregs_reg[8][7]}] [get_cells {cpu/cpuregs_reg[8][8]}] [get_cells        \
{cpu/cpuregs_reg[8][9]}] [get_cells {cpu/cpuregs_reg[8][10]}] [get_cells       \
{cpu/cpuregs_reg[8][11]}] [get_cells {cpu/cpuregs_reg[8][12]}] [get_cells      \
{cpu/cpuregs_reg[8][13]}] [get_cells {cpu/cpuregs_reg[8][14]}] [get_cells      \
{cpu/cpuregs_reg[8][15]}] [get_cells {cpu/cpuregs_reg[8][16]}] [get_cells      \
{cpu/cpuregs_reg[8][17]}] [get_cells {cpu/cpuregs_reg[8][18]}] [get_cells      \
{cpu/cpuregs_reg[8][19]}] [get_cells {cpu/cpuregs_reg[8][20]}] [get_cells      \
{cpu/cpuregs_reg[8][21]}] [get_cells {cpu/cpuregs_reg[8][22]}] [get_cells      \
{cpu/cpuregs_reg[8][23]}] [get_cells {cpu/cpuregs_reg[8][24]}] [get_cells      \
{cpu/cpuregs_reg[8][25]}] [get_cells {cpu/cpuregs_reg[8][26]}] [get_cells      \
{cpu/cpuregs_reg[8][27]}] [get_cells {cpu/cpuregs_reg[8][28]}] [get_cells      \
{cpu/cpuregs_reg[8][29]}] [get_cells {cpu/cpuregs_reg[8][30]}] [get_cells      \
{cpu/cpuregs_reg[8][31]}] [get_cells {cpu/cpuregs_reg[7][0]}] [get_cells       \
{cpu/cpuregs_reg[7][1]}] [get_cells {cpu/cpuregs_reg[7][2]}] [get_cells        \
{cpu/cpuregs_reg[7][3]}] [get_cells {cpu/cpuregs_reg[7][4]}] [get_cells        \
{cpu/cpuregs_reg[7][5]}] [get_cells {cpu/cpuregs_reg[7][6]}] [get_cells        \
{cpu/cpuregs_reg[7][7]}] [get_cells {cpu/cpuregs_reg[7][8]}] [get_cells        \
{cpu/cpuregs_reg[7][9]}] [get_cells {cpu/cpuregs_reg[7][10]}] [get_cells       \
{cpu/cpuregs_reg[7][11]}] [get_cells {cpu/cpuregs_reg[7][12]}] [get_cells      \
{cpu/cpuregs_reg[7][13]}] [get_cells {cpu/cpuregs_reg[7][14]}] [get_cells      \
{cpu/cpuregs_reg[7][15]}] [get_cells {cpu/cpuregs_reg[7][16]}] [get_cells      \
{cpu/cpuregs_reg[7][17]}] [get_cells {cpu/cpuregs_reg[7][18]}] [get_cells      \
{cpu/cpuregs_reg[7][19]}] [get_cells {cpu/cpuregs_reg[7][20]}] [get_cells      \
{cpu/cpuregs_reg[7][21]}] [get_cells {cpu/cpuregs_reg[7][22]}] [get_cells      \
{cpu/cpuregs_reg[7][23]}] [get_cells {cpu/cpuregs_reg[7][24]}] [get_cells      \
{cpu/cpuregs_reg[7][25]}] [get_cells {cpu/cpuregs_reg[7][26]}] [get_cells      \
{cpu/cpuregs_reg[7][27]}] [get_cells {cpu/cpuregs_reg[7][28]}] [get_cells      \
{cpu/cpuregs_reg[7][29]}] [get_cells {cpu/cpuregs_reg[7][30]}] [get_cells      \
{cpu/cpuregs_reg[7][31]}] [get_cells {cpu/cpuregs_reg[6][0]}] [get_cells       \
{cpu/cpuregs_reg[6][1]}] [get_cells {cpu/cpuregs_reg[6][2]}] [get_cells        \
{cpu/cpuregs_reg[6][3]}] [get_cells {cpu/cpuregs_reg[6][4]}] [get_cells        \
{cpu/cpuregs_reg[6][5]}] [get_cells {cpu/cpuregs_reg[6][6]}] [get_cells        \
{cpu/cpuregs_reg[6][7]}] [get_cells {cpu/cpuregs_reg[6][8]}] [get_cells        \
{cpu/cpuregs_reg[6][9]}] [get_cells {cpu/cpuregs_reg[6][10]}] [get_cells       \
{cpu/cpuregs_reg[6][11]}] [get_cells {cpu/cpuregs_reg[6][12]}] [get_cells      \
{cpu/cpuregs_reg[6][13]}] [get_cells {cpu/cpuregs_reg[6][14]}] [get_cells      \
{cpu/cpuregs_reg[6][15]}] [get_cells {cpu/cpuregs_reg[6][16]}] [get_cells      \
{cpu/cpuregs_reg[6][17]}] [get_cells {cpu/cpuregs_reg[6][18]}] [get_cells      \
{cpu/cpuregs_reg[6][19]}] [get_cells {cpu/cpuregs_reg[6][20]}] [get_cells      \
{cpu/cpuregs_reg[6][21]}] [get_cells {cpu/cpuregs_reg[6][22]}] [get_cells      \
{cpu/cpuregs_reg[6][23]}] [get_cells {cpu/cpuregs_reg[6][24]}] [get_cells      \
{cpu/cpuregs_reg[6][25]}] [get_cells {cpu/cpuregs_reg[6][26]}] [get_cells      \
{cpu/cpuregs_reg[6][27]}] [get_cells {cpu/cpuregs_reg[6][28]}] [get_cells      \
{cpu/cpuregs_reg[6][29]}] [get_cells {cpu/cpuregs_reg[6][30]}] [get_cells      \
{cpu/cpuregs_reg[6][31]}] [get_cells {cpu/cpuregs_reg[5][0]}] [get_cells       \
{cpu/cpuregs_reg[5][1]}] [get_cells {cpu/cpuregs_reg[5][2]}] [get_cells        \
{cpu/cpuregs_reg[5][3]}] [get_cells {cpu/cpuregs_reg[5][4]}] [get_cells        \
{cpu/cpuregs_reg[5][5]}] [get_cells {cpu/cpuregs_reg[5][6]}] [get_cells        \
{cpu/cpuregs_reg[5][7]}] [get_cells {cpu/cpuregs_reg[5][8]}] [get_cells        \
{cpu/cpuregs_reg[5][9]}] [get_cells {cpu/cpuregs_reg[5][10]}] [get_cells       \
{cpu/cpuregs_reg[5][11]}] [get_cells {cpu/cpuregs_reg[5][12]}] [get_cells      \
{cpu/cpuregs_reg[5][13]}] [get_cells {cpu/cpuregs_reg[5][14]}] [get_cells      \
{cpu/cpuregs_reg[5][15]}] [get_cells {cpu/cpuregs_reg[5][16]}] [get_cells      \
{cpu/cpuregs_reg[5][17]}] [get_cells {cpu/cpuregs_reg[5][18]}] [get_cells      \
{cpu/cpuregs_reg[5][19]}] [get_cells {cpu/cpuregs_reg[5][20]}] [get_cells      \
{cpu/cpuregs_reg[5][21]}] [get_cells {cpu/cpuregs_reg[5][22]}] [get_cells      \
{cpu/cpuregs_reg[5][23]}] [get_cells {cpu/cpuregs_reg[5][24]}] [get_cells      \
{cpu/cpuregs_reg[5][25]}] [get_cells {cpu/cpuregs_reg[5][26]}] [get_cells      \
{cpu/cpuregs_reg[5][27]}] [get_cells {cpu/cpuregs_reg[5][28]}] [get_cells      \
{cpu/cpuregs_reg[5][29]}] [get_cells {cpu/cpuregs_reg[5][30]}] [get_cells      \
{cpu/cpuregs_reg[5][31]}] [get_cells {cpu/cpuregs_reg[4][0]}] [get_cells       \
{cpu/cpuregs_reg[4][1]}] [get_cells {cpu/cpuregs_reg[4][2]}] [get_cells        \
{cpu/cpuregs_reg[4][3]}] [get_cells {cpu/cpuregs_reg[4][4]}] [get_cells        \
{cpu/cpuregs_reg[4][5]}] [get_cells {cpu/cpuregs_reg[4][6]}] [get_cells        \
{cpu/cpuregs_reg[4][7]}] [get_cells {cpu/cpuregs_reg[4][8]}] [get_cells        \
{cpu/cpuregs_reg[4][9]}] [get_cells {cpu/cpuregs_reg[4][10]}] [get_cells       \
{cpu/cpuregs_reg[4][11]}] [get_cells {cpu/cpuregs_reg[4][12]}] [get_cells      \
{cpu/cpuregs_reg[4][13]}] [get_cells {cpu/cpuregs_reg[4][14]}] [get_cells      \
{cpu/cpuregs_reg[4][15]}] [get_cells {cpu/cpuregs_reg[4][16]}] [get_cells      \
{cpu/cpuregs_reg[4][17]}] [get_cells {cpu/cpuregs_reg[4][18]}] [get_cells      \
{cpu/cpuregs_reg[4][19]}] [get_cells {cpu/cpuregs_reg[4][20]}] [get_cells      \
{cpu/cpuregs_reg[4][21]}] [get_cells {cpu/cpuregs_reg[4][22]}] [get_cells      \
{cpu/cpuregs_reg[4][23]}] [get_cells {cpu/cpuregs_reg[4][24]}] [get_cells      \
{cpu/cpuregs_reg[4][25]}] [get_cells {cpu/cpuregs_reg[4][26]}] [get_cells      \
{cpu/cpuregs_reg[4][27]}] [get_cells {cpu/cpuregs_reg[4][28]}] [get_cells      \
{cpu/cpuregs_reg[4][29]}] [get_cells {cpu/cpuregs_reg[4][30]}] [get_cells      \
{cpu/cpuregs_reg[4][31]}] [get_cells {cpu/cpuregs_reg[3][0]}] [get_cells       \
{cpu/cpuregs_reg[3][1]}] [get_cells {cpu/cpuregs_reg[3][2]}] [get_cells        \
{cpu/cpuregs_reg[3][3]}] [get_cells {cpu/cpuregs_reg[3][4]}] [get_cells        \
{cpu/cpuregs_reg[3][5]}] [get_cells {cpu/cpuregs_reg[3][6]}] [get_cells        \
{cpu/cpuregs_reg[3][7]}] [get_cells {cpu/cpuregs_reg[3][8]}] [get_cells        \
{cpu/cpuregs_reg[3][9]}] [get_cells {cpu/cpuregs_reg[3][10]}] [get_cells       \
{cpu/cpuregs_reg[3][11]}] [get_cells {cpu/cpuregs_reg[3][12]}] [get_cells      \
{cpu/cpuregs_reg[3][13]}] [get_cells {cpu/cpuregs_reg[3][14]}] [get_cells      \
{cpu/cpuregs_reg[3][15]}] [get_cells {cpu/cpuregs_reg[3][16]}] [get_cells      \
{cpu/cpuregs_reg[3][17]}] [get_cells {cpu/cpuregs_reg[3][18]}] [get_cells      \
{cpu/cpuregs_reg[3][19]}] [get_cells {cpu/cpuregs_reg[3][20]}] [get_cells      \
{cpu/cpuregs_reg[3][21]}] [get_cells {cpu/cpuregs_reg[3][22]}] [get_cells      \
{cpu/cpuregs_reg[3][23]}] [get_cells {cpu/cpuregs_reg[3][24]}] [get_cells      \
{cpu/cpuregs_reg[3][25]}] [get_cells {cpu/cpuregs_reg[3][26]}] [get_cells      \
{cpu/cpuregs_reg[3][27]}] [get_cells {cpu/cpuregs_reg[3][28]}] [get_cells      \
{cpu/cpuregs_reg[3][29]}] [get_cells {cpu/cpuregs_reg[3][30]}] [get_cells      \
{cpu/cpuregs_reg[3][31]}] [get_cells {cpu/cpuregs_reg[2][0]}] [get_cells       \
{cpu/cpuregs_reg[2][1]}] [get_cells {cpu/cpuregs_reg[2][2]}] [get_cells        \
{cpu/cpuregs_reg[2][3]}] [get_cells {cpu/cpuregs_reg[2][4]}] [get_cells        \
{cpu/cpuregs_reg[2][5]}] [get_cells {cpu/cpuregs_reg[2][6]}] [get_cells        \
{cpu/cpuregs_reg[2][7]}] [get_cells {cpu/cpuregs_reg[2][8]}] [get_cells        \
{cpu/cpuregs_reg[2][9]}] [get_cells {cpu/cpuregs_reg[2][10]}] [get_cells       \
{cpu/cpuregs_reg[2][11]}] [get_cells {cpu/cpuregs_reg[2][12]}] [get_cells      \
{cpu/cpuregs_reg[2][13]}] [get_cells {cpu/cpuregs_reg[2][14]}] [get_cells      \
{cpu/cpuregs_reg[2][15]}] [get_cells {cpu/cpuregs_reg[2][16]}] [get_cells      \
{cpu/cpuregs_reg[2][17]}] [get_cells {cpu/cpuregs_reg[2][18]}] [get_cells      \
{cpu/cpuregs_reg[2][19]}] [get_cells {cpu/cpuregs_reg[2][20]}] [get_cells      \
{cpu/cpuregs_reg[2][21]}] [get_cells {cpu/cpuregs_reg[2][22]}] [get_cells      \
{cpu/cpuregs_reg[2][23]}] [get_cells {cpu/cpuregs_reg[2][24]}] [get_cells      \
{cpu/cpuregs_reg[2][25]}] [get_cells {cpu/cpuregs_reg[2][26]}] [get_cells      \
{cpu/cpuregs_reg[2][27]}] [get_cells {cpu/cpuregs_reg[2][28]}] [get_cells      \
{cpu/cpuregs_reg[2][29]}] [get_cells {cpu/cpuregs_reg[2][30]}] [get_cells      \
{cpu/cpuregs_reg[2][31]}] [get_cells {cpu/cpuregs_reg[1][0]}] [get_cells       \
{cpu/cpuregs_reg[1][1]}] [get_cells {cpu/cpuregs_reg[1][2]}] [get_cells        \
{cpu/cpuregs_reg[1][3]}] [get_cells {cpu/cpuregs_reg[1][4]}] [get_cells        \
{cpu/cpuregs_reg[1][5]}] [get_cells {cpu/cpuregs_reg[1][6]}] [get_cells        \
{cpu/cpuregs_reg[1][7]}] [get_cells {cpu/cpuregs_reg[1][8]}] [get_cells        \
{cpu/cpuregs_reg[1][9]}] [get_cells {cpu/cpuregs_reg[1][10]}] [get_cells       \
{cpu/cpuregs_reg[1][11]}] [get_cells {cpu/cpuregs_reg[1][12]}] [get_cells      \
{cpu/cpuregs_reg[1][13]}] [get_cells {cpu/cpuregs_reg[1][14]}] [get_cells      \
{cpu/cpuregs_reg[1][15]}] [get_cells {cpu/cpuregs_reg[1][16]}] [get_cells      \
{cpu/cpuregs_reg[1][17]}] [get_cells {cpu/cpuregs_reg[1][18]}] [get_cells      \
{cpu/cpuregs_reg[1][19]}] [get_cells {cpu/cpuregs_reg[1][20]}] [get_cells      \
{cpu/cpuregs_reg[1][21]}] [get_cells {cpu/cpuregs_reg[1][22]}] [get_cells      \
{cpu/cpuregs_reg[1][23]}] [get_cells {cpu/cpuregs_reg[1][24]}] [get_cells      \
{cpu/cpuregs_reg[1][25]}] [get_cells {cpu/cpuregs_reg[1][26]}] [get_cells      \
{cpu/cpuregs_reg[1][27]}] [get_cells {cpu/cpuregs_reg[1][28]}] [get_cells      \
{cpu/cpuregs_reg[1][29]}] [get_cells {cpu/cpuregs_reg[1][30]}] [get_cells      \
{cpu/cpuregs_reg[1][31]}] [get_cells cpu/clear_prefetched_high_word_q_reg]     \
[get_cells cpu/instr_auipc_reg] [get_cells cpu/instr_and_reg] [get_cells       \
cpu/instr_lui_reg] [get_cells {cpu/decoded_rs2_reg[0]}] [get_cells             \
{cpu/decoded_rs2_reg[1]}] [get_cells {cpu/decoded_rs2_reg[2]}] [get_cells      \
{cpu/decoded_rs2_reg[3]}] [get_cells {cpu/decoded_rs2_reg[4]}] [get_cells      \
{cpu/decoded_rs1_reg[0]}] [get_cells {cpu/decoded_rs1_reg[1]}] [get_cells      \
{cpu/decoded_rs1_reg[2]}] [get_cells {cpu/decoded_rs1_reg[3]}] [get_cells      \
{cpu/decoded_rs1_reg[4]}] [get_cells cpu/instr_waitirq_reg] [get_cells         \
cpu/instr_retirq_reg] [get_cells cpu/compressed_instr_reg] [get_cells          \
{cpu/decoded_rd_reg[0]}] [get_cells {cpu/decoded_rd_reg[1]}] [get_cells        \
{cpu/decoded_rd_reg[2]}] [get_cells {cpu/decoded_rd_reg[3]}] [get_cells        \
{cpu/decoded_rd_reg[4]}] [get_cells cpu/is_compare_reg] [get_cells             \
cpu/is_sltiu_bltu_sltu_reg] [get_cells cpu/is_slti_blt_slt_reg] [get_cells     \
cpu/is_lui_auipc_jal_jalr_addi_add_sub_reg] [get_cells                         \
cpu/is_lui_auipc_jal_reg] [get_cells {cpu/decoded_imm_uj_reg[1]}] [get_cells   \
{cpu/decoded_imm_uj_reg[2]}] [get_cells {cpu/decoded_imm_uj_reg[3]}]           \
[get_cells {cpu/decoded_imm_uj_reg[4]}] [get_cells                             \
{cpu/decoded_imm_uj_reg[5]}] [get_cells {cpu/decoded_imm_uj_reg[6]}]           \
[get_cells {cpu/decoded_imm_uj_reg[7]}] [get_cells                             \
{cpu/decoded_imm_uj_reg[8]}] [get_cells {cpu/decoded_imm_uj_reg[9]}]           \
[get_cells {cpu/decoded_imm_uj_reg[10]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[11]}] [get_cells {cpu/decoded_imm_uj_reg[12]}]         \
[get_cells {cpu/decoded_imm_uj_reg[13]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[14]}] [get_cells {cpu/decoded_imm_uj_reg[15]}]         \
[get_cells {cpu/decoded_imm_uj_reg[16]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[17]}] [get_cells {cpu/decoded_imm_uj_reg[18]}]         \
[get_cells {cpu/decoded_imm_uj_reg[19]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[20]}] [get_cells cpu/is_beq_bne_blt_bge_bltu_bgeu_reg] \
[get_cells cpu/instr_rdcycle_reg] [get_cells cpu/instr_jal_reg] [get_cells     \
cpu/instr_rdcycleh_reg] [get_cells cpu/instr_jalr_reg] [get_cells              \
cpu/instr_rdinstr_reg] [get_cells cpu/is_lb_lh_lw_lbu_lhu_reg] [get_cells      \
cpu/instr_ecall_ebreak_reg] [get_cells cpu/is_sb_sh_sw_reg] [get_cells         \
cpu/instr_rdinstrh_reg] [get_cells                                             \
cpu/is_jalr_addi_slti_sltiu_xori_ori_andi_reg] [get_cells                      \
cpu/is_alu_reg_imm_reg] [get_cells cpu/is_alu_reg_reg_reg] [get_cells          \
cpu/instr_maskirq_reg] [get_cells cpu/is_slli_srli_srai_reg] [get_cells        \
cpu/instr_timer_reg] [get_cells {cpu/decoded_imm_reg[0]}] [get_cells           \
{cpu/decoded_imm_reg[1]}] [get_cells {cpu/decoded_imm_reg[2]}] [get_cells      \
{cpu/decoded_imm_reg[3]}] [get_cells {cpu/decoded_imm_reg[4]}] [get_cells      \
{cpu/decoded_imm_reg[5]}] [get_cells {cpu/decoded_imm_reg[6]}] [get_cells      \
{cpu/decoded_imm_reg[7]}] [get_cells {cpu/decoded_imm_reg[8]}] [get_cells      \
{cpu/decoded_imm_reg[9]}] [get_cells {cpu/decoded_imm_reg[10]}] [get_cells     \
{cpu/decoded_imm_reg[11]}] [get_cells {cpu/decoded_imm_reg[12]}] [get_cells    \
{cpu/decoded_imm_reg[13]}] [get_cells {cpu/decoded_imm_reg[14]}] [get_cells    \
{cpu/decoded_imm_reg[15]}] [get_cells {cpu/decoded_imm_reg[16]}] [get_cells    \
{cpu/decoded_imm_reg[17]}] [get_cells {cpu/decoded_imm_reg[18]}] [get_cells    \
{cpu/decoded_imm_reg[19]}] [get_cells {cpu/decoded_imm_reg[20]}] [get_cells    \
{cpu/decoded_imm_reg[21]}] [get_cells {cpu/decoded_imm_reg[22]}] [get_cells    \
{cpu/decoded_imm_reg[23]}] [get_cells {cpu/decoded_imm_reg[24]}] [get_cells    \
{cpu/decoded_imm_reg[25]}] [get_cells {cpu/decoded_imm_reg[26]}] [get_cells    \
{cpu/decoded_imm_reg[27]}] [get_cells {cpu/decoded_imm_reg[28]}] [get_cells    \
{cpu/decoded_imm_reg[29]}] [get_cells {cpu/decoded_imm_reg[30]}] [get_cells    \
{cpu/decoded_imm_reg[31]}] [get_cells cpu/instr_lw_reg] [get_cells             \
cpu/instr_sb_reg] [get_cells cpu/instr_lhu_reg] [get_cells cpu/instr_lh_reg]   \
[get_cells cpu/instr_bgeu_reg] [get_cells cpu/instr_bltu_reg] [get_cells       \
cpu/instr_bge_reg] [get_cells cpu/instr_lbu_reg] [get_cells cpu/instr_lb_reg]  \
[get_cells cpu/instr_ori_reg] [get_cells cpu/instr_andi_reg] [get_cells        \
cpu/instr_slti_reg] [get_cells cpu/instr_sltiu_reg] [get_cells                 \
cpu/instr_sw_reg] [get_cells cpu/instr_srli_reg] [get_cells cpu/instr_add_reg] \
[get_cells cpu/instr_addi_reg] [get_cells cpu/instr_slli_reg] [get_cells       \
cpu/instr_sh_reg] [get_cells cpu/instr_sub_reg] [get_cells cpu/instr_xori_reg] \
[get_cells cpu/instr_sltu_reg] [get_cells cpu/instr_slt_reg] [get_cells        \
cpu/instr_sll_reg] [get_cells cpu/instr_srai_reg] [get_cells                   \
cpu/instr_blt_reg] [get_cells cpu/instr_or_reg] [get_cells cpu/instr_sra_reg]  \
[get_cells cpu/instr_srl_reg] [get_cells cpu/instr_xor_reg] [get_cells         \
cpu/instr_bne_reg] [get_cells cpu/instr_beq_reg] [get_cells                    \
{cpu/pcpi_insn_reg[0]}] [get_cells {cpu/pcpi_insn_reg[1]}] [get_cells          \
{cpu/pcpi_insn_reg[2]}] [get_cells {cpu/pcpi_insn_reg[3]}] [get_cells          \
{cpu/pcpi_insn_reg[4]}] [get_cells {cpu/pcpi_insn_reg[5]}] [get_cells          \
{cpu/pcpi_insn_reg[6]}] [get_cells {cpu/pcpi_insn_reg[7]}] [get_cells          \
{cpu/pcpi_insn_reg[8]}] [get_cells {cpu/pcpi_insn_reg[9]}] [get_cells          \
{cpu/pcpi_insn_reg[10]}] [get_cells {cpu/pcpi_insn_reg[11]}] [get_cells        \
{cpu/pcpi_insn_reg[12]}] [get_cells {cpu/pcpi_insn_reg[13]}] [get_cells        \
{cpu/pcpi_insn_reg[14]}] [get_cells {cpu/pcpi_insn_reg[15]}] [get_cells        \
{cpu/pcpi_insn_reg[16]}] [get_cells {cpu/pcpi_insn_reg[17]}] [get_cells        \
{cpu/pcpi_insn_reg[18]}] [get_cells {cpu/pcpi_insn_reg[19]}] [get_cells        \
{cpu/pcpi_insn_reg[20]}] [get_cells {cpu/pcpi_insn_reg[21]}] [get_cells        \
{cpu/pcpi_insn_reg[22]}] [get_cells {cpu/pcpi_insn_reg[23]}] [get_cells        \
{cpu/pcpi_insn_reg[24]}] [get_cells {cpu/pcpi_insn_reg[25]}] [get_cells        \
{cpu/pcpi_insn_reg[26]}] [get_cells {cpu/pcpi_insn_reg[27]}] [get_cells        \
{cpu/pcpi_insn_reg[28]}] [get_cells {cpu/pcpi_insn_reg[29]}] [get_cells        \
{cpu/pcpi_insn_reg[30]}] [get_cells {cpu/pcpi_insn_reg[31]}] [get_cells        \
{cpu/cached_insn_opcode_reg[0]}] [get_cells {cpu/cached_insn_opcode_reg[1]}]   \
[get_cells {cpu/cached_insn_opcode_reg[2]}] [get_cells                         \
{cpu/cached_insn_opcode_reg[3]}] [get_cells {cpu/cached_insn_opcode_reg[4]}]   \
[get_cells {cpu/cached_insn_opcode_reg[5]}] [get_cells                         \
{cpu/cached_insn_opcode_reg[6]}] [get_cells {cpu/cached_insn_opcode_reg[7]}]   \
[get_cells {cpu/cached_insn_opcode_reg[8]}] [get_cells                         \
{cpu/cached_insn_opcode_reg[9]}] [get_cells {cpu/cached_insn_opcode_reg[10]}]  \
[get_cells {cpu/cached_insn_opcode_reg[11]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[12]}] [get_cells {cpu/cached_insn_opcode_reg[13]}] \
[get_cells {cpu/cached_insn_opcode_reg[14]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[15]}] [get_cells {cpu/cached_insn_opcode_reg[16]}] \
[get_cells {cpu/cached_insn_opcode_reg[17]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[18]}] [get_cells {cpu/cached_insn_opcode_reg[19]}] \
[get_cells {cpu/cached_insn_opcode_reg[20]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[21]}] [get_cells {cpu/cached_insn_opcode_reg[22]}] \
[get_cells {cpu/cached_insn_opcode_reg[23]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[24]}] [get_cells {cpu/cached_insn_opcode_reg[25]}] \
[get_cells {cpu/cached_insn_opcode_reg[26]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[27]}] [get_cells {cpu/cached_insn_opcode_reg[28]}] \
[get_cells {cpu/cached_insn_opcode_reg[29]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[30]}] [get_cells {cpu/cached_insn_opcode_reg[31]}] \
[get_cells cpu/dbg_valid_insn_reg] [get_cells cpu/dbg_next_reg] [get_cells     \
{cpu/q_insn_rs2_reg[0]}] [get_cells {cpu/q_insn_rs2_reg[1]}] [get_cells        \
{cpu/q_insn_rs2_reg[2]}] [get_cells {cpu/q_insn_rs2_reg[3]}] [get_cells        \
{cpu/q_insn_rs2_reg[4]}] [get_cells {cpu/q_insn_rs1_reg[0]}] [get_cells        \
{cpu/q_insn_rs1_reg[1]}] [get_cells {cpu/q_insn_rs1_reg[2]}] [get_cells        \
{cpu/q_insn_rs1_reg[3]}] [get_cells {cpu/q_insn_rs1_reg[4]}] [get_cells        \
{cpu/q_insn_opcode_reg[0]}] [get_cells {cpu/q_insn_opcode_reg[1]}] [get_cells  \
{cpu/q_insn_opcode_reg[2]}] [get_cells {cpu/q_insn_opcode_reg[3]}] [get_cells  \
{cpu/q_insn_opcode_reg[4]}] [get_cells {cpu/q_insn_opcode_reg[5]}] [get_cells  \
{cpu/q_insn_opcode_reg[6]}] [get_cells {cpu/q_insn_opcode_reg[7]}] [get_cells  \
{cpu/q_insn_opcode_reg[8]}] [get_cells {cpu/q_insn_opcode_reg[9]}] [get_cells  \
{cpu/q_insn_opcode_reg[10]}] [get_cells {cpu/q_insn_opcode_reg[11]}]           \
[get_cells {cpu/q_insn_opcode_reg[12]}] [get_cells                             \
{cpu/q_insn_opcode_reg[13]}] [get_cells {cpu/q_insn_opcode_reg[14]}]           \
[get_cells {cpu/q_insn_opcode_reg[15]}] [get_cells                             \
{cpu/q_insn_opcode_reg[16]}] [get_cells {cpu/q_insn_opcode_reg[17]}]           \
[get_cells {cpu/q_insn_opcode_reg[18]}] [get_cells                             \
{cpu/q_insn_opcode_reg[19]}] [get_cells {cpu/q_insn_opcode_reg[20]}]           \
[get_cells {cpu/q_insn_opcode_reg[21]}] [get_cells                             \
{cpu/q_insn_opcode_reg[22]}] [get_cells {cpu/q_insn_opcode_reg[23]}]           \
[get_cells {cpu/q_insn_opcode_reg[24]}] [get_cells                             \
{cpu/q_insn_opcode_reg[25]}] [get_cells {cpu/q_insn_opcode_reg[26]}]           \
[get_cells {cpu/q_insn_opcode_reg[27]}] [get_cells                             \
{cpu/q_insn_opcode_reg[28]}] [get_cells {cpu/q_insn_opcode_reg[29]}]           \
[get_cells {cpu/q_insn_opcode_reg[30]}] [get_cells                             \
{cpu/q_insn_opcode_reg[31]}] [get_cells {cpu/cached_insn_rs2_reg[0]}]          \
[get_cells {cpu/cached_insn_rs2_reg[1]}] [get_cells                            \
{cpu/cached_insn_rs2_reg[2]}] [get_cells {cpu/cached_insn_rs2_reg[3]}]         \
[get_cells {cpu/cached_insn_rs2_reg[4]}] [get_cells                            \
{cpu/dbg_insn_addr_reg[1]}] [get_cells {cpu/dbg_insn_addr_reg[2]}] [get_cells  \
{cpu/dbg_insn_addr_reg[3]}] [get_cells {cpu/dbg_insn_addr_reg[4]}] [get_cells  \
{cpu/dbg_insn_addr_reg[5]}] [get_cells {cpu/dbg_insn_addr_reg[6]}] [get_cells  \
{cpu/dbg_insn_addr_reg[7]}] [get_cells {cpu/dbg_insn_addr_reg[8]}] [get_cells  \
{cpu/dbg_insn_addr_reg[9]}] [get_cells {cpu/dbg_insn_addr_reg[10]}] [get_cells \
{cpu/dbg_insn_addr_reg[11]}] [get_cells {cpu/dbg_insn_addr_reg[12]}]           \
[get_cells {cpu/dbg_insn_addr_reg[13]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[14]}] [get_cells {cpu/dbg_insn_addr_reg[15]}]           \
[get_cells {cpu/dbg_insn_addr_reg[16]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[17]}] [get_cells {cpu/dbg_insn_addr_reg[18]}]           \
[get_cells {cpu/dbg_insn_addr_reg[19]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[20]}] [get_cells {cpu/dbg_insn_addr_reg[21]}]           \
[get_cells {cpu/dbg_insn_addr_reg[22]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[23]}] [get_cells {cpu/dbg_insn_addr_reg[24]}]           \
[get_cells {cpu/dbg_insn_addr_reg[25]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[26]}] [get_cells {cpu/dbg_insn_addr_reg[27]}]           \
[get_cells {cpu/dbg_insn_addr_reg[28]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[29]}] [get_cells {cpu/dbg_insn_addr_reg[30]}]           \
[get_cells {cpu/dbg_insn_addr_reg[31]}] [get_cells                             \
{cpu/cached_insn_rs1_reg[0]}] [get_cells {cpu/cached_insn_rs1_reg[1]}]         \
[get_cells {cpu/cached_insn_rs1_reg[2]}] [get_cells                            \
{cpu/cached_insn_rs1_reg[3]}] [get_cells {cpu/cached_insn_rs1_reg[4]}]         \
[get_cells {cpu/mem_16bit_buffer_reg[0]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[1]}] [get_cells {cpu/mem_16bit_buffer_reg[2]}]       \
[get_cells {cpu/mem_16bit_buffer_reg[3]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[4]}] [get_cells {cpu/mem_16bit_buffer_reg[5]}]       \
[get_cells {cpu/mem_16bit_buffer_reg[6]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[7]}] [get_cells {cpu/mem_16bit_buffer_reg[8]}]       \
[get_cells {cpu/mem_16bit_buffer_reg[9]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[10]}] [get_cells {cpu/mem_16bit_buffer_reg[11]}]     \
[get_cells {cpu/mem_16bit_buffer_reg[12]}] [get_cells                          \
{cpu/mem_16bit_buffer_reg[13]}] [get_cells {cpu/mem_16bit_buffer_reg[14]}]     \
[get_cells {cpu/mem_16bit_buffer_reg[15]}] [get_cells {cpu/mem_state_reg[0]}]  \
[get_cells {cpu/mem_state_reg[1]}] [get_cells cpu/mem_instr_reg] [get_cells    \
cpu/mem_valid_reg] [get_cells cpu/prefetched_high_word_reg] [get_cells         \
cpu/mem_la_secondword_reg] [get_cells {cpu/mem_wstrb_reg[0]}] [get_cells       \
{cpu/mem_wstrb_reg[1]}] [get_cells {cpu/mem_wstrb_reg[2]}] [get_cells          \
{cpu/mem_wstrb_reg[3]}] [get_cells {cpu/mem_addr_reg[2]}] [get_cells           \
{cpu/mem_addr_reg[3]}] [get_cells {cpu/mem_addr_reg[4]}] [get_cells            \
{cpu/mem_addr_reg[5]}] [get_cells {cpu/mem_addr_reg[6]}] [get_cells            \
{cpu/mem_addr_reg[7]}] [get_cells {cpu/mem_addr_reg[8]}] [get_cells            \
{cpu/mem_addr_reg[9]}] [get_cells {cpu/mem_addr_reg[10]}] [get_cells           \
{cpu/mem_addr_reg[11]}] [get_cells {cpu/mem_addr_reg[12]}] [get_cells          \
{cpu/mem_addr_reg[13]}] [get_cells {cpu/mem_addr_reg[14]}] [get_cells          \
{cpu/mem_addr_reg[15]}] [get_cells {cpu/mem_addr_reg[16]}] [get_cells          \
{cpu/mem_addr_reg[17]}] [get_cells {cpu/mem_addr_reg[18]}] [get_cells          \
{cpu/mem_addr_reg[19]}] [get_cells {cpu/mem_addr_reg[20]}] [get_cells          \
{cpu/mem_addr_reg[21]}] [get_cells {cpu/mem_addr_reg[22]}] [get_cells          \
{cpu/mem_addr_reg[23]}] [get_cells {cpu/mem_addr_reg[24]}] [get_cells          \
{cpu/mem_addr_reg[25]}] [get_cells {cpu/mem_addr_reg[26]}] [get_cells          \
{cpu/mem_addr_reg[27]}] [get_cells {cpu/mem_addr_reg[28]}] [get_cells          \
{cpu/mem_addr_reg[29]}] [get_cells {cpu/mem_addr_reg[30]}] [get_cells          \
{cpu/mem_addr_reg[31]}] [get_cells {cpu/mem_wdata_reg[0]}] [get_cells          \
{cpu/mem_wdata_reg[1]}] [get_cells {cpu/mem_wdata_reg[2]}] [get_cells          \
{cpu/mem_wdata_reg[3]}] [get_cells {cpu/mem_wdata_reg[4]}] [get_cells          \
{cpu/mem_wdata_reg[5]}] [get_cells {cpu/mem_wdata_reg[6]}] [get_cells          \
{cpu/mem_wdata_reg[7]}] [get_cells {cpu/mem_wdata_reg[8]}] [get_cells          \
{cpu/mem_wdata_reg[9]}] [get_cells {cpu/mem_wdata_reg[10]}] [get_cells         \
{cpu/mem_wdata_reg[11]}] [get_cells {cpu/mem_wdata_reg[12]}] [get_cells        \
{cpu/mem_wdata_reg[13]}] [get_cells {cpu/mem_wdata_reg[14]}] [get_cells        \
{cpu/mem_wdata_reg[15]}] [get_cells {cpu/mem_wdata_reg[16]}] [get_cells        \
{cpu/mem_wdata_reg[17]}] [get_cells {cpu/mem_wdata_reg[18]}] [get_cells        \
{cpu/mem_wdata_reg[19]}] [get_cells {cpu/mem_wdata_reg[20]}] [get_cells        \
{cpu/mem_wdata_reg[21]}] [get_cells {cpu/mem_wdata_reg[22]}] [get_cells        \
{cpu/mem_wdata_reg[23]}] [get_cells {cpu/mem_wdata_reg[24]}] [get_cells        \
{cpu/mem_wdata_reg[25]}] [get_cells {cpu/mem_wdata_reg[26]}] [get_cells        \
{cpu/mem_wdata_reg[27]}] [get_cells {cpu/mem_wdata_reg[28]}] [get_cells        \
{cpu/mem_wdata_reg[29]}] [get_cells {cpu/mem_wdata_reg[30]}] [get_cells        \
{cpu/mem_wdata_reg[31]}] [get_cells {cpu/mem_rdata_q_reg[0]}] [get_cells       \
{cpu/mem_rdata_q_reg[1]}] [get_cells {cpu/mem_rdata_q_reg[2]}] [get_cells      \
{cpu/mem_rdata_q_reg[3]}] [get_cells {cpu/mem_rdata_q_reg[4]}] [get_cells      \
{cpu/mem_rdata_q_reg[5]}] [get_cells {cpu/mem_rdata_q_reg[6]}] [get_cells      \
{cpu/mem_rdata_q_reg[7]}] [get_cells {cpu/mem_rdata_q_reg[8]}] [get_cells      \
{cpu/mem_rdata_q_reg[9]}] [get_cells {cpu/mem_rdata_q_reg[10]}] [get_cells     \
{cpu/mem_rdata_q_reg[11]}] [get_cells {cpu/mem_rdata_q_reg[12]}] [get_cells    \
{cpu/mem_rdata_q_reg[13]}] [get_cells {cpu/mem_rdata_q_reg[14]}] [get_cells    \
{cpu/mem_rdata_q_reg[15]}] [get_cells {cpu/mem_rdata_q_reg[16]}] [get_cells    \
{cpu/mem_rdata_q_reg[17]}] [get_cells {cpu/mem_rdata_q_reg[18]}] [get_cells    \
{cpu/mem_rdata_q_reg[19]}] [get_cells {cpu/mem_rdata_q_reg[20]}] [get_cells    \
{cpu/mem_rdata_q_reg[21]}] [get_cells {cpu/mem_rdata_q_reg[22]}] [get_cells    \
{cpu/mem_rdata_q_reg[23]}] [get_cells {cpu/mem_rdata_q_reg[24]}] [get_cells    \
{cpu/mem_rdata_q_reg[25]}] [get_cells {cpu/mem_rdata_q_reg[26]}] [get_cells    \
{cpu/mem_rdata_q_reg[27]}] [get_cells {cpu/mem_rdata_q_reg[28]}] [get_cells    \
{cpu/mem_rdata_q_reg[29]}] [get_cells {cpu/mem_rdata_q_reg[30]}] [get_cells    \
{cpu/mem_rdata_q_reg[31]}] [get_cells {cpu/next_insn_opcode_reg[7]}]           \
[get_cells {cpu/next_insn_opcode_reg[8]}] [get_cells                           \
{cpu/next_insn_opcode_reg[9]}] [get_cells {cpu/next_insn_opcode_reg[10]}]      \
[get_cells {cpu/next_insn_opcode_reg[11]}] [get_cells                          \
{cpu/next_insn_opcode_reg[12]}] [get_cells {cpu/next_insn_opcode_reg[13]}]     \
[get_cells {cpu/next_insn_opcode_reg[14]}] [get_cells                          \
{cpu/next_insn_opcode_reg[15]}] [get_cells {cpu/next_insn_opcode_reg[16]}]     \
[get_cells {cpu/next_insn_opcode_reg[17]}] [get_cells                          \
{cpu/next_insn_opcode_reg[18]}] [get_cells {cpu/next_insn_opcode_reg[19]}]     \
[get_cells {cpu/next_insn_opcode_reg[20]}] [get_cells                          \
{cpu/next_insn_opcode_reg[21]}] [get_cells {cpu/next_insn_opcode_reg[22]}]     \
[get_cells {cpu/next_insn_opcode_reg[23]}] [get_cells                          \
{cpu/next_insn_opcode_reg[24]}] [get_cells {cpu/next_insn_opcode_reg[25]}]     \
[get_cells {cpu/next_insn_opcode_reg[26]}] [get_cells                          \
{cpu/next_insn_opcode_reg[27]}] [get_cells {cpu/next_insn_opcode_reg[28]}]     \
[get_cells {cpu/next_insn_opcode_reg[29]}] [get_cells                          \
{cpu/next_insn_opcode_reg[30]}] [get_cells {cpu/next_insn_opcode_reg[31]}]     \
[get_cells {cpu/mem_la_wstrb_reg[0]}] [get_cells {cpu/mem_la_wstrb_reg[1]}]    \
[get_cells {cpu/mem_la_wstrb_reg[2]}] [get_cells {cpu/mem_la_wstrb_reg[3]}]    \
[get_cells {cpu/mem_rdata_word_reg[0]}] [get_cells                             \
{cpu/mem_rdata_word_reg[1]}] [get_cells {cpu/mem_rdata_word_reg[2]}]           \
[get_cells {cpu/mem_rdata_word_reg[3]}] [get_cells                             \
{cpu/mem_rdata_word_reg[4]}] [get_cells {cpu/mem_rdata_word_reg[5]}]           \
[get_cells {cpu/mem_rdata_word_reg[6]}] [get_cells                             \
{cpu/mem_rdata_word_reg[7]}] [get_cells {cpu/mem_rdata_word_reg[8]}]           \
[get_cells {cpu/mem_rdata_word_reg[9]}] [get_cells                             \
{cpu/mem_rdata_word_reg[10]}] [get_cells {cpu/mem_rdata_word_reg[11]}]         \
[get_cells {cpu/mem_rdata_word_reg[12]}] [get_cells                            \
{cpu/mem_rdata_word_reg[13]}] [get_cells {cpu/mem_rdata_word_reg[14]}]         \
[get_cells {cpu/mem_rdata_word_reg[15]}] [get_cells                            \
{cpu/mem_rdata_word_reg[16]}] [get_cells {cpu/mem_rdata_word_reg[17]}]         \
[get_cells {cpu/mem_rdata_word_reg[18]}] [get_cells                            \
{cpu/mem_rdata_word_reg[19]}] [get_cells {cpu/mem_rdata_word_reg[20]}]         \
[get_cells {cpu/mem_rdata_word_reg[21]}] [get_cells                            \
{cpu/mem_rdata_word_reg[22]}] [get_cells {cpu/mem_rdata_word_reg[23]}]         \
[get_cells {cpu/mem_rdata_word_reg[24]}] [get_cells                            \
{cpu/mem_rdata_word_reg[25]}] [get_cells {cpu/mem_rdata_word_reg[26]}]         \
[get_cells {cpu/mem_rdata_word_reg[27]}] [get_cells                            \
{cpu/mem_rdata_word_reg[28]}] [get_cells {cpu/mem_rdata_word_reg[29]}]         \
[get_cells {cpu/mem_rdata_word_reg[30]}] [get_cells                            \
{cpu/mem_rdata_word_reg[31]}] [get_cells {cpu/mem_la_wdata_reg[0]}] [get_cells \
{cpu/mem_la_wdata_reg[1]}] [get_cells {cpu/mem_la_wdata_reg[2]}] [get_cells    \
{cpu/mem_la_wdata_reg[3]}] [get_cells {cpu/mem_la_wdata_reg[4]}] [get_cells    \
{cpu/mem_la_wdata_reg[5]}] [get_cells {cpu/mem_la_wdata_reg[6]}] [get_cells    \
{cpu/mem_la_wdata_reg[7]}] [get_cells {cpu/mem_la_wdata_reg[8]}] [get_cells    \
{cpu/mem_la_wdata_reg[9]}] [get_cells {cpu/mem_la_wdata_reg[10]}] [get_cells   \
{cpu/mem_la_wdata_reg[11]}] [get_cells {cpu/mem_la_wdata_reg[12]}] [get_cells  \
{cpu/mem_la_wdata_reg[13]}] [get_cells {cpu/mem_la_wdata_reg[14]}] [get_cells  \
{cpu/mem_la_wdata_reg[15]}] [get_cells {cpu/mem_la_wdata_reg[16]}] [get_cells  \
{cpu/mem_la_wdata_reg[17]}] [get_cells {cpu/mem_la_wdata_reg[18]}] [get_cells  \
{cpu/mem_la_wdata_reg[19]}] [get_cells {cpu/mem_la_wdata_reg[20]}] [get_cells  \
{cpu/mem_la_wdata_reg[21]}] [get_cells {cpu/mem_la_wdata_reg[22]}] [get_cells  \
{cpu/mem_la_wdata_reg[23]}] [get_cells {cpu/mem_la_wdata_reg[24]}] [get_cells  \
{cpu/mem_la_wdata_reg[25]}] [get_cells {cpu/mem_la_wdata_reg[26]}] [get_cells  \
{cpu/mem_la_wdata_reg[27]}] [get_cells {cpu/mem_la_wdata_reg[28]}] [get_cells  \
{cpu/mem_la_wdata_reg[29]}] [get_cells {cpu/mem_la_wdata_reg[30]}] [get_cells  \
{cpu/mem_la_wdata_reg[31]}] [get_cells cpu/mem_la_firstword_reg_reg]           \
[get_cells cpu/last_mem_valid_reg] [get_cells                                  \
cpu/genblk2.pcpi_div/instr_divu_reg] [get_cells                                \
{cpu/genblk2.pcpi_div/quotient_msk_reg[25]}] [get_cells                        \
{cpu/genblk2.pcpi_div/dividend_reg[4]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[11]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_msk_reg[12]}] [get_cells                        \
{cpu/genblk2.pcpi_div/divisor_reg[18]}] [get_cells                             \
cpu/genblk2.pcpi_div/instr_rem_reg] [get_cells                                 \
{cpu/genblk2.pcpi_div/divisor_reg[35]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[4]}] [get_cells                              \
{cpu/genblk2.pcpi_div/quotient_msk_reg[18]}] [get_cells                        \
{cpu/genblk2.pcpi_div/divisor_reg[53]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[23]}] [get_cells                        \
{cpu/genblk2.pcpi_div/dividend_reg[7]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[14]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[7]}] [get_cells                         \
{cpu/genblk2.pcpi_div/divisor_reg[21]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[9]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[13]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_reg[27]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_msk_reg[8]}] [get_cells                         \
{cpu/genblk2.pcpi_div/divisor_reg[58]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[7]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[28]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[27]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_reg[6]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[0]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[24]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[22]}] [get_cells                        \
cpu/genblk2.pcpi_div/outsign_reg] [get_cells                                   \
{cpu/genblk2.pcpi_div/quotient_msk_reg[20]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[21]}] [get_cells                        \
cpu/genblk2.pcpi_div/running_reg] [get_cells                                   \
{cpu/genblk2.pcpi_div/quotient_msk_reg[26]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[30]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[11]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[1]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[2]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[3]}] [get_cells                         \
cpu/genblk2.pcpi_div/pcpi_wait_q_reg] [get_cells                               \
{cpu/genblk2.pcpi_div/quotient_reg[13]}] [get_cells                            \
{cpu/genblk2.pcpi_div/divisor_reg[12]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[30]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[27]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[26]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[19]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[17]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[13]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[22]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[1]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[5]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[29]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[4]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[0]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[16]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[31]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[12]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[9]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[7]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[8]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[23]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[6]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[20]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[15]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[21]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[24]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[28]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[18]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[11]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[10]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[2]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[3]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[25]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[14]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[57]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[50]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[37]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[31]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[30]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[29]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[28]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[27]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[26]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[25]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[24]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[23]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[22]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[21]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[20]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[19]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[18]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[17]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[16]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[15]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[14]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[13]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[12]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[11]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[10]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[9]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[8]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[6]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[5]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[3]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[2]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[1]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[0]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[0]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[1]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[2]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[3]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[4]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[5]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[8]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[9]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[10]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[12]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[14]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[15]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[16]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[17]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[18]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[19]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[20]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[21]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[22]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[23]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[24]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[25]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[26]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[28]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[29]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[30]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[31]}] [get_cells                            \
{cpu/genblk2.pcpi_div/divisor_reg[0]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[1]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[2]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[3]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[5]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[6]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[7]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[8]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[9]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[10]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[11]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[13]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[14]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[15]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[16]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[17]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[19]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[20]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[22]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[23]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[24]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[25]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[26]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[27]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[28]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[29]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[30]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[31]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[32]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[33]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[34]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[36]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[38]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[39]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[40]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[41]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[42]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[43]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[44]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[45]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[46]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[47]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[48]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[49]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[51]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[52]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[54]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[55]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[56]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[59]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[60]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[61]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[62]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[4]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[5]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[6]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[10]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[15]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[16]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[17]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[19]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[29]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[31]}] [get_cells                        \
cpu/genblk2.pcpi_div/pcpi_wait_reg] [get_cells                                 \
cpu/genblk2.pcpi_div/instr_remu_reg] [get_cells                                \
cpu/genblk2.pcpi_div/instr_div_reg] [get_cells                                 \
cpu/genblk2.pcpi_div/pcpi_ready_reg] [get_cells                                \
cpu/genblk1.pcpi_mul/pcpi_wait_reg] [get_cells                                 \
cpu/genblk1.pcpi_mul/pcpi_ready_reg] [get_cells                                \
{cpu/genblk1.pcpi_mul/mul_counter_reg[2]}] [get_cells                          \
{cpu/genblk1.pcpi_mul/mul_counter_reg[3]}] [get_cells                          \
{cpu/genblk1.pcpi_mul/mul_counter_reg[4]}] [get_cells                          \
cpu/genblk1.pcpi_mul/instr_mulh_reg] [get_cells                                \
{cpu/genblk1.pcpi_mul/mul_counter_reg[5]}] [get_cells                          \
cpu/genblk1.pcpi_mul/instr_mulhsu_reg] [get_cells                              \
cpu/genblk1.pcpi_mul/instr_mul_reg] [get_cells                                 \
{cpu/genblk1.pcpi_mul/mul_counter_reg[6]}] [get_cells                          \
cpu/genblk1.pcpi_mul/instr_mulhu_reg] [get_cells                               \
cpu/genblk1.pcpi_mul/pcpi_wait_q_reg] [get_cells                               \
cpu/genblk1.pcpi_mul/mul_finish_reg] [get_cells                                \
{cpu/genblk1.pcpi_mul/mul_counter_reg[0]}] [get_cells                          \
{cpu/genblk1.pcpi_mul/mul_counter_reg[1]}] [get_cells                          \
cpu/genblk1.pcpi_mul/mul_waiting_reg]]  -to [list [get_ports ram_wenb]         \
[get_ports {ram_addr[9]}] [get_ports {ram_addr[8]}] [get_ports {ram_addr[7]}]  \
[get_ports {ram_addr[6]}] [get_ports {ram_addr[5]}] [get_ports {ram_addr[4]}]  \
[get_ports {ram_addr[3]}] [get_ports {ram_addr[2]}] [get_ports {ram_addr[1]}]  \
[get_ports {ram_addr[0]}] [get_ports {ram_wdata[31]}] [get_ports               \
{ram_wdata[30]}] [get_ports {ram_wdata[29]}] [get_ports {ram_wdata[28]}]       \
[get_ports {ram_wdata[27]}] [get_ports {ram_wdata[26]}] [get_ports             \
{ram_wdata[25]}] [get_ports {ram_wdata[24]}] [get_ports {ram_wdata[23]}]       \
[get_ports {ram_wdata[22]}] [get_ports {ram_wdata[21]}] [get_ports             \
{ram_wdata[20]}] [get_ports {ram_wdata[19]}] [get_ports {ram_wdata[18]}]       \
[get_ports {ram_wdata[17]}] [get_ports {ram_wdata[16]}] [get_ports             \
{ram_wdata[15]}] [get_ports {ram_wdata[14]}] [get_ports {ram_wdata[13]}]       \
[get_ports {ram_wdata[12]}] [get_ports {ram_wdata[11]}] [get_ports             \
{ram_wdata[10]}] [get_ports {ram_wdata[9]}] [get_ports {ram_wdata[8]}]         \
[get_ports {ram_wdata[7]}] [get_ports {ram_wdata[6]}] [get_ports               \
{ram_wdata[5]}] [get_ports {ram_wdata[4]}] [get_ports {ram_wdata[3]}]          \
[get_ports {ram_wdata[2]}] [get_ports {ram_wdata[1]}] [get_ports               \
{ram_wdata[0]}] [get_ports {gpio_out[15]}] [get_ports {gpio_out[14]}]          \
[get_ports {gpio_out[13]}] [get_ports {gpio_out[12]}] [get_ports               \
{gpio_out[11]}] [get_ports {gpio_out[10]}] [get_ports {gpio_out[9]}]           \
[get_ports {gpio_out[8]}] [get_ports {gpio_out[7]}] [get_ports {gpio_out[6]}]  \
[get_ports {gpio_out[5]}] [get_ports {gpio_out[4]}] [get_ports {gpio_out[3]}]  \
[get_ports {gpio_out[2]}] [get_ports {gpio_out[1]}] [get_ports {gpio_out[0]}]  \
[get_ports {gpio_pullup[15]}] [get_ports {gpio_pullup[14]}] [get_ports         \
{gpio_pullup[13]}] [get_ports {gpio_pullup[12]}] [get_ports {gpio_pullup[11]}] \
[get_ports {gpio_pullup[10]}] [get_ports {gpio_pullup[9]}] [get_ports          \
{gpio_pullup[8]}] [get_ports {gpio_pullup[7]}] [get_ports {gpio_pullup[6]}]    \
[get_ports {gpio_pullup[5]}] [get_ports {gpio_pullup[4]}] [get_ports           \
{gpio_pullup[3]}] [get_ports {gpio_pullup[2]}] [get_ports {gpio_pullup[1]}]    \
[get_ports {gpio_pullup[0]}] [get_ports {gpio_pulldown[15]}] [get_ports        \
{gpio_pulldown[14]}] [get_ports {gpio_pulldown[13]}] [get_ports                \
{gpio_pulldown[12]}] [get_ports {gpio_pulldown[11]}] [get_ports                \
{gpio_pulldown[10]}] [get_ports {gpio_pulldown[9]}] [get_ports                 \
{gpio_pulldown[8]}] [get_ports {gpio_pulldown[7]}] [get_ports                  \
{gpio_pulldown[6]}] [get_ports {gpio_pulldown[5]}] [get_ports                  \
{gpio_pulldown[4]}] [get_ports {gpio_pulldown[3]}] [get_ports                  \
{gpio_pulldown[2]}] [get_ports {gpio_pulldown[1]}] [get_ports                  \
{gpio_pulldown[0]}] [get_ports {gpio_outenb[15]}] [get_ports                   \
{gpio_outenb[14]}] [get_ports {gpio_outenb[13]}] [get_ports {gpio_outenb[12]}] \
[get_ports {gpio_outenb[11]}] [get_ports {gpio_outenb[10]}] [get_ports         \
{gpio_outenb[9]}] [get_ports {gpio_outenb[8]}] [get_ports {gpio_outenb[7]}]    \
[get_ports {gpio_outenb[6]}] [get_ports {gpio_outenb[5]}] [get_ports           \
{gpio_outenb[4]}] [get_ports {gpio_outenb[3]}] [get_ports {gpio_outenb[2]}]    \
[get_ports {gpio_outenb[1]}] [get_ports {gpio_outenb[0]}] [get_ports adc0_ena] \
[get_ports adc0_convert] [get_ports adc0_clk] [get_ports {adc0_inputsrc[1]}]   \
[get_ports {adc0_inputsrc[0]}] [get_ports adc1_ena] [get_ports adc1_convert]   \
[get_ports adc1_clk] [get_ports {adc1_inputsrc[1]}] [get_ports                 \
{adc1_inputsrc[0]}] [get_ports dac_ena] [get_ports {dac_value[9]}] [get_ports  \
{dac_value[8]}] [get_ports {dac_value[7]}] [get_ports {dac_value[6]}]          \
[get_ports {dac_value[5]}] [get_ports {dac_value[4]}] [get_ports               \
{dac_value[3]}] [get_ports {dac_value[2]}] [get_ports {dac_value[1]}]          \
[get_ports {dac_value[0]}] [get_ports analog_out_sel] [get_ports opamp_ena]    \
[get_ports opamp_bias_ena] [get_ports bg_ena] [get_ports comp_ena] [get_ports  \
{comp_ninputsrc[1]}] [get_ports {comp_ninputsrc[0]}] [get_ports                \
{comp_pinputsrc[1]}] [get_ports {comp_pinputsrc[0]}] [get_ports rcosc_ena]     \
[get_ports overtemp_ena] [get_ports ser_tx] [get_ports trap] [get_ports        \
flash_csb] [get_ports flash_clk] [get_ports flash_io0_oeb] [get_ports          \
flash_io1_oeb] [get_ports flash_io2_oeb] [get_ports flash_io3_oeb] [get_ports  \
flash_io0_do] [get_ports flash_io1_do] [get_ports flash_io2_do] [get_ports     \
flash_io3_do]]
group_path -name reg2reg  -from [list [get_cells {comp_output_dest_reg[0]}]    \
[get_cells {comp_output_dest_reg[1]}] [get_cells rcosc_ena_reg] [get_cells     \
{comp_pinputsrc_reg[0]}] [get_cells {comp_pinputsrc_reg[1]}] [get_cells        \
{comp_ninputsrc_reg[0]}] [get_cells {comp_ninputsrc_reg[1]}] [get_cells        \
comp_ena_reg] [get_cells {dac_value_reg[0]}] [get_cells {dac_value_reg[1]}]    \
[get_cells {dac_value_reg[2]}] [get_cells {dac_value_reg[3]}] [get_cells       \
{dac_value_reg[4]}] [get_cells {dac_value_reg[5]}] [get_cells                  \
{dac_value_reg[6]}] [get_cells {dac_value_reg[7]}] [get_cells                  \
{dac_value_reg[8]}] [get_cells {dac_value_reg[9]}] [get_cells dac_ena_reg]     \
[get_cells {adc1_inputsrc_reg[0]}] [get_cells {adc1_inputsrc_reg[1]}]          \
[get_cells {adc1_clksrc_reg[0]}] [get_cells {adc1_clksrc_reg[1]}] [get_cells   \
adc1_convert_reg] [get_cells adc1_ena_reg] [get_cells {adc0_inputsrc_reg[0]}]  \
[get_cells {adc0_inputsrc_reg[1]}] [get_cells {adc0_clksrc_reg[0]}] [get_cells \
{adc0_clksrc_reg[1]}] [get_cells adc0_convert_reg] [get_cells adc0_ena_reg]    \
[get_cells {gpio_pd_reg[0]}] [get_cells {gpio_pd_reg[1]}] [get_cells           \
{gpio_pd_reg[2]}] [get_cells {gpio_pd_reg[3]}] [get_cells {gpio_pd_reg[4]}]    \
[get_cells {gpio_pd_reg[5]}] [get_cells {gpio_pd_reg[6]}] [get_cells           \
{gpio_pd_reg[7]}] [get_cells {gpio_pd_reg[8]}] [get_cells {gpio_pd_reg[9]}]    \
[get_cells {gpio_pd_reg[10]}] [get_cells {gpio_pd_reg[11]}] [get_cells         \
{gpio_pd_reg[12]}] [get_cells {gpio_pd_reg[13]}] [get_cells {gpio_pd_reg[14]}] \
[get_cells {gpio_pd_reg[15]}] [get_cells {gpio_pu_reg[0]}] [get_cells          \
{gpio_pu_reg[1]}] [get_cells {gpio_pu_reg[2]}] [get_cells {gpio_pu_reg[3]}]    \
[get_cells {gpio_pu_reg[4]}] [get_cells {gpio_pu_reg[5]}] [get_cells           \
{gpio_pu_reg[6]}] [get_cells {gpio_pu_reg[7]}] [get_cells {gpio_pu_reg[8]}]    \
[get_cells {gpio_pu_reg[9]}] [get_cells {gpio_pu_reg[10]}] [get_cells          \
{gpio_pu_reg[11]}] [get_cells {gpio_pu_reg[12]}] [get_cells {gpio_pu_reg[13]}] \
[get_cells {gpio_pu_reg[14]}] [get_cells {gpio_pu_reg[15]}] [get_cells         \
{gpio_oeb_reg[0]}] [get_cells {gpio_oeb_reg[1]}] [get_cells {gpio_oeb_reg[2]}] \
[get_cells {gpio_oeb_reg[3]}] [get_cells {gpio_oeb_reg[4]}] [get_cells         \
{gpio_oeb_reg[5]}] [get_cells {gpio_oeb_reg[6]}] [get_cells {gpio_oeb_reg[7]}] \
[get_cells {gpio_oeb_reg[8]}] [get_cells {gpio_oeb_reg[9]}] [get_cells         \
{gpio_oeb_reg[10]}] [get_cells {gpio_oeb_reg[11]}] [get_cells                  \
{gpio_oeb_reg[12]}] [get_cells {gpio_oeb_reg[13]}] [get_cells                  \
{gpio_oeb_reg[14]}] [get_cells {gpio_oeb_reg[15]}] [get_cells {gpio_reg[0]}]   \
[get_cells {gpio_reg[1]}] [get_cells {gpio_reg[2]}] [get_cells {gpio_reg[3]}]  \
[get_cells {gpio_reg[4]}] [get_cells {gpio_reg[5]}] [get_cells {gpio_reg[6]}]  \
[get_cells {gpio_reg[7]}] [get_cells {gpio_reg[8]}] [get_cells {gpio_reg[9]}]  \
[get_cells {gpio_reg[10]}] [get_cells {gpio_reg[11]}] [get_cells               \
{gpio_reg[12]}] [get_cells {gpio_reg[13]}] [get_cells {gpio_reg[14]}]          \
[get_cells {gpio_reg[15]}] [get_cells {iomem_rdata_reg[0]}] [get_cells         \
{iomem_rdata_reg[1]}] [get_cells {iomem_rdata_reg[2]}] [get_cells              \
{iomem_rdata_reg[3]}] [get_cells {iomem_rdata_reg[4]}] [get_cells              \
{iomem_rdata_reg[5]}] [get_cells {iomem_rdata_reg[6]}] [get_cells              \
{iomem_rdata_reg[7]}] [get_cells {iomem_rdata_reg[8]}] [get_cells              \
{iomem_rdata_reg[9]}] [get_cells {iomem_rdata_reg[10]}] [get_cells             \
{iomem_rdata_reg[11]}] [get_cells {iomem_rdata_reg[12]}] [get_cells            \
{iomem_rdata_reg[13]}] [get_cells {iomem_rdata_reg[14]}] [get_cells            \
{iomem_rdata_reg[15]}] [get_cells {iomem_rdata_reg[16]}] [get_cells            \
{iomem_rdata_reg[17]}] [get_cells {iomem_rdata_reg[18]}] [get_cells            \
{iomem_rdata_reg[19]}] [get_cells {iomem_rdata_reg[20]}] [get_cells            \
{iomem_rdata_reg[21]}] [get_cells {iomem_rdata_reg[22]}] [get_cells            \
{iomem_rdata_reg[23]}] [get_cells {iomem_rdata_reg[24]}] [get_cells            \
{iomem_rdata_reg[25]}] [get_cells {iomem_rdata_reg[26]}] [get_cells            \
{iomem_rdata_reg[27]}] [get_cells {iomem_rdata_reg[28]}] [get_cells            \
{iomem_rdata_reg[29]}] [get_cells {iomem_rdata_reg[30]}] [get_cells            \
{iomem_rdata_reg[31]}] [get_cells iomem_ready_reg] [get_cells bg_ena_reg]      \
[get_cells {trap_output_dest_reg[0]}] [get_cells {trap_output_dest_reg[1]}]    \
[get_cells opamp_bias_ena_reg] [get_cells overtemp_ena_reg] [get_cells         \
{overtemp_dest_reg[0]}] [get_cells {overtemp_dest_reg[1]}] [get_cells          \
{irq_7_inputsrc_reg[0]}] [get_cells {irq_7_inputsrc_reg[1]}] [get_cells        \
opamp_ena_reg] [get_cells {pll_output_dest_reg[0]}] [get_cells                 \
{pll_output_dest_reg[1]}] [get_cells {xtal_output_dest_reg[0]}] [get_cells     \
{xtal_output_dest_reg[1]}] [get_cells analog_out_sel_reg] [get_cells           \
{irq_8_inputsrc_reg[0]}] [get_cells {irq_8_inputsrc_reg[1]}] [get_cells        \
{rcosc_output_dest_reg[0]}] [get_cells {rcosc_output_dest_reg[1]}] [get_cells  \
ram_ready_reg] [get_cells simpleuart/recv_buf_valid_reg] [get_cells            \
{simpleuart/recv_state_reg[3]}] [get_cells {simpleuart/recv_state_reg[1]}]     \
[get_cells {simpleuart/recv_state_reg[0]}] [get_cells                          \
{simpleuart/cfg_divider_reg[5]}] [get_cells {simpleuart/cfg_divider_reg[11]}]  \
[get_cells {simpleuart/send_divcnt_reg[29]}] [get_cells                        \
{simpleuart/cfg_divider_reg[3]}] [get_cells {simpleuart/recv_divcnt_reg[29]}]  \
[get_cells {simpleuart/send_divcnt_reg[10]}] [get_cells                        \
{simpleuart/cfg_divider_reg[15]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[1]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[31]}] [get_cells {simpleuart/cfg_divider_reg[27]}] \
[get_cells {simpleuart/recv_divcnt_reg[10]}] [get_cells                        \
{simpleuart/send_divcnt_reg[27]}] [get_cells {simpleuart/recv_divcnt_reg[4]}]  \
[get_cells {simpleuart/cfg_divider_reg[4]}] [get_cells                         \
{simpleuart/cfg_divider_reg[7]}] [get_cells {simpleuart/recv_divcnt_reg[18]}]  \
[get_cells {simpleuart/send_divcnt_reg[31]}] [get_cells                        \
{simpleuart/cfg_divider_reg[6]}] [get_cells {simpleuart/recv_divcnt_reg[28]}]  \
[get_cells {simpleuart/send_divcnt_reg[7]}] [get_cells                         \
{simpleuart/send_divcnt_reg[18]}] [get_cells {simpleuart/send_divcnt_reg[24]}] \
[get_cells {simpleuart/recv_divcnt_reg[9]}] [get_cells                         \
{simpleuart/recv_divcnt_reg[11]}] [get_cells {simpleuart/recv_divcnt_reg[7]}]  \
[get_cells {simpleuart/recv_divcnt_reg[5]}] [get_cells                         \
{simpleuart/recv_divcnt_reg[31]}] [get_cells {simpleuart/send_divcnt_reg[25]}] \
[get_cells {simpleuart/send_divcnt_reg[13]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[16]}] [get_cells {simpleuart/send_divcnt_reg[20]}] \
[get_cells {simpleuart/recv_divcnt_reg[23]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[3]}] [get_cells {simpleuart/send_divcnt_reg[11]}]  \
[get_cells {simpleuart/send_divcnt_reg[16]}] [get_cells                        \
{simpleuart/send_divcnt_reg[5]}] [get_cells {simpleuart/cfg_divider_reg[2]}]   \
[get_cells {simpleuart/send_divcnt_reg[22]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[30]}] [get_cells {simpleuart/send_divcnt_reg[26]}] \
[get_cells {simpleuart/recv_divcnt_reg[24]}] [get_cells                        \
{simpleuart/send_divcnt_reg[3]}] [get_cells {simpleuart/send_divcnt_reg[12]}]  \
[get_cells {simpleuart/send_divcnt_reg[14]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[26]}] [get_cells {simpleuart/recv_divcnt_reg[14]}] \
[get_cells {simpleuart/recv_divcnt_reg[1]}] [get_cells                         \
{simpleuart/send_divcnt_reg[8]}] [get_cells {simpleuart/recv_divcnt_reg[12]}]  \
[get_cells {simpleuart/recv_divcnt_reg[0]}] [get_cells                         \
{simpleuart/recv_divcnt_reg[20]}] [get_cells {simpleuart/send_divcnt_reg[0]}]  \
[get_cells {simpleuart/recv_divcnt_reg[6]}] [get_cells                         \
{simpleuart/send_divcnt_reg[1]}] [get_cells {simpleuart/recv_divcnt_reg[8]}]   \
[get_cells {simpleuart/recv_divcnt_reg[22]}] [get_cells                        \
{simpleuart/send_divcnt_reg[30]}] [get_cells {simpleuart/recv_state_reg[2]}]   \
[get_cells {simpleuart/cfg_divider_reg[8]}] [get_cells                         \
{simpleuart/cfg_divider_reg[13]}] [get_cells {simpleuart/cfg_divider_reg[23]}] \
[get_cells {simpleuart/cfg_divider_reg[24]}] [get_cells                        \
{simpleuart/cfg_divider_reg[12]}] [get_cells {simpleuart/cfg_divider_reg[1]}]  \
[get_cells {simpleuart/send_divcnt_reg[15]}] [get_cells                        \
{simpleuart/cfg_divider_reg[25]}] [get_cells {simpleuart/send_bitcnt_reg[0]}]  \
[get_cells {simpleuart/cfg_divider_reg[0]}] [get_cells                         \
{simpleuart/cfg_divider_reg[14]}] [get_cells {simpleuart/cfg_divider_reg[22]}] \
[get_cells {simpleuart/cfg_divider_reg[17]}] [get_cells                        \
{simpleuart/cfg_divider_reg[21]}] [get_cells {simpleuart/cfg_divider_reg[9]}]  \
[get_cells {simpleuart/cfg_divider_reg[10]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[2]}] [get_cells {simpleuart/cfg_divider_reg[30]}]  \
[get_cells {simpleuart/send_divcnt_reg[2]}] [get_cells                         \
{simpleuart/cfg_divider_reg[18]}] [get_cells {simpleuart/send_divcnt_reg[9]}]  \
[get_cells {simpleuart/send_divcnt_reg[4]}] [get_cells                         \
{simpleuart/send_bitcnt_reg[3]}] [get_cells {simpleuart/cfg_divider_reg[16]}]  \
[get_cells {simpleuart/send_divcnt_reg[6]}] [get_cells                         \
{simpleuart/send_bitcnt_reg[1]}] [get_cells {simpleuart/recv_pattern_reg[7]}]  \
[get_cells {simpleuart/send_divcnt_reg[28]}] [get_cells                        \
{simpleuart/send_bitcnt_reg[2]}] [get_cells simpleuart/send_dummy_reg]         \
[get_cells {simpleuart/cfg_divider_reg[26]}] [get_cells                        \
{simpleuart/recv_buf_data_reg[0]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[29]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[3]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[19]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[2]}] [get_cells                                  \
{simpleuart/recv_buf_data_reg[4]}] [get_cells                                  \
{simpleuart/recv_buf_data_reg[6]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[20]}] [get_cells {simpleuart/recv_pattern_reg[1]}] \
[get_cells {simpleuart/cfg_divider_reg[28]}] [get_cells                        \
{simpleuart/recv_buf_data_reg[5]}] [get_cells                                  \
{simpleuart/recv_pattern_reg[5]}] [get_cells {simpleuart/recv_pattern_reg[0]}] \
[get_cells {simpleuart/recv_pattern_reg[6]}] [get_cells                        \
{simpleuart/recv_pattern_reg[3]}] [get_cells {simpleuart/recv_pattern_reg[2]}] \
[get_cells {simpleuart/recv_pattern_reg[4]}] [get_cells                        \
{simpleuart/send_pattern_reg[2]}] [get_cells {simpleuart/send_pattern_reg[7]}] \
[get_cells {simpleuart/send_pattern_reg[6]}] [get_cells                        \
{simpleuart/send_pattern_reg[4]}] [get_cells {simpleuart/send_pattern_reg[5]}] \
[get_cells {simpleuart/send_pattern_reg[1]}] [get_cells                        \
{simpleuart/send_pattern_reg[3]}] [get_cells {simpleuart/send_pattern_reg[8]}] \
[get_cells {simpleuart/send_pattern_reg[0]}] [get_cells                        \
{simpleuart/send_divcnt_reg[23]}] [get_cells {simpleuart/send_divcnt_reg[21]}] \
[get_cells {simpleuart/send_divcnt_reg[19]}] [get_cells                        \
{simpleuart/send_divcnt_reg[17]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[7]}] [get_cells                                  \
{simpleuart/recv_divcnt_reg[27]}] [get_cells {simpleuart/recv_divcnt_reg[25]}] \
[get_cells {simpleuart/recv_divcnt_reg[21]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[19]}] [get_cells {simpleuart/recv_divcnt_reg[17]}] \
[get_cells {simpleuart/recv_divcnt_reg[15]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[13]}] [get_cells {spimemio/buffer_reg[5]}]         \
[get_cells {spimemio/state_reg[0]}] [get_cells spimemio/config_clk_reg]        \
[get_cells {spimemio/config_oe_reg[1]}] [get_cells {spimemio/rd_addr_reg[12]}] \
[get_cells {spimemio/rd_addr_reg[9]}] [get_cells {spimemio/rd_addr_reg[14]}]   \
[get_cells {spimemio/rdata_reg[24]}] [get_cells {spimemio/rdata_reg[7]}]       \
[get_cells {spimemio/rdata_reg[20]}] [get_cells {spimemio/rdata_reg[13]}]      \
[get_cells {spimemio/rdata_reg[5]}] [get_cells {spimemio/rdata_reg[10]}]       \
[get_cells {spimemio/rdata_reg[3]}] [get_cells {spimemio/rdata_reg[21]}]       \
[get_cells {spimemio/buffer_reg[15]}] [get_cells {spimemio/buffer_reg[1]}]     \
[get_cells {spimemio/buffer_reg[19]}] [get_cells {spimemio/buffer_reg[12]}]    \
[get_cells {spimemio/rd_addr_reg[15]}] [get_cells {spimemio/rd_addr_reg[13]}]  \
[get_cells {spimemio/rd_addr_reg[7]}] [get_cells spimemio/config_cont_reg]     \
[get_cells {spimemio/rdata_reg[27]}] [get_cells {spimemio/rdata_reg[29]}]      \
[get_cells {spimemio/rdata_reg[11]}] [get_cells {spimemio/buffer_reg[13]}]     \
[get_cells {spimemio/buffer_reg[6]}] [get_cells {spimemio/buffer_reg[21]}]     \
[get_cells {spimemio/rdata_reg[12]}] [get_cells {spimemio/rdata_reg[0]}]       \
[get_cells {spimemio/rdata_reg[18]}] [get_cells {spimemio/rdata_reg[2]}]       \
[get_cells {spimemio/rdata_reg[28]}] [get_cells {spimemio/rdata_reg[4]}]       \
[get_cells {spimemio/rdata_reg[15]}] [get_cells {spimemio/rdata_reg[1]}]       \
[get_cells spimemio/xfer_resetn_reg] [get_cells {spimemio/state_reg[1]}]       \
[get_cells spimemio/config_en_reg] [get_cells {spimemio/rd_addr_reg[23]}]      \
[get_cells {spimemio/rd_addr_reg[5]}] [get_cells {spimemio/config_oe_reg[3]}]  \
[get_cells {spimemio/rd_addr_reg[16]}] [get_cells {spimemio/buffer_reg[16]}]   \
[get_cells {spimemio/buffer_reg[23]}] [get_cells {spimemio/buffer_reg[10]}]    \
[get_cells {spimemio/buffer_reg[2]}] [get_cells {spimemio/buffer_reg[0]}]      \
[get_cells {spimemio/rd_addr_reg[2]}] [get_cells spimemio/rd_inc_reg]          \
[get_cells spimemio/config_qspi_reg] [get_cells {spimemio/state_reg[3]}]       \
[get_cells spimemio/rd_valid_reg] [get_cells {spimemio/state_reg[2]}]          \
[get_cells spimemio/din_qspi_reg] [get_cells {spimemio/rd_addr_reg[4]}]        \
[get_cells {spimemio/rd_addr_reg[3]}] [get_cells {spimemio/rd_addr_reg[6]}]    \
[get_cells {spimemio/rd_addr_reg[21]}] [get_cells {spimemio/rd_addr_reg[8]}]   \
[get_cells {spimemio/rd_addr_reg[10]}] [get_cells {spimemio/config_do_reg[3]}] \
[get_cells {spimemio/rd_addr_reg[20]}] [get_cells {spimemio/rd_addr_reg[18]}]  \
[get_cells {spimemio/config_do_reg[0]}] [get_cells {spimemio/rd_addr_reg[22]}] \
[get_cells {spimemio/config_do_reg[1]}] [get_cells                             \
{spimemio/config_do_reg[2]}] [get_cells spimemio/config_csb_reg] [get_cells    \
{spimemio/config_dummy_reg[3]}] [get_cells {spimemio/config_dummy_reg[0]}]     \
[get_cells {spimemio/config_oe_reg[0]}] [get_cells                             \
{spimemio/config_oe_reg[2]}] [get_cells {spimemio/din_data_reg[3]}] [get_cells \
{spimemio/config_dummy_reg[2]}] [get_cells {spimemio/din_data_reg[2]}]         \
[get_cells spimemio/din_rd_reg] [get_cells {spimemio/config_dummy_reg[1]}]     \
[get_cells spimemio/rd_wait_reg] [get_cells {spimemio/din_data_reg[4]}]        \
[get_cells {spimemio/din_data_reg[6]}] [get_cells {spimemio/din_data_reg[1]}]  \
[get_cells {spimemio/buffer_reg[20]}] [get_cells {spimemio/buffer_reg[22]}]    \
[get_cells {spimemio/buffer_reg[3]}] [get_cells {spimemio/buffer_reg[7]}]      \
[get_cells {spimemio/buffer_reg[8]}] [get_cells {spimemio/buffer_reg[17]}]     \
[get_cells {spimemio/buffer_reg[11]}] [get_cells {spimemio/buffer_reg[4]}]     \
[get_cells {spimemio/buffer_reg[14]}] [get_cells {spimemio/buffer_reg[18]}]    \
[get_cells {spimemio/din_tag_reg[1]}] [get_cells spimemio/din_valid_reg]       \
[get_cells {spimemio/din_data_reg[5]}] [get_cells spimemio/softreset_reg]      \
[get_cells {spimemio/din_data_reg[0]}] [get_cells spimemio/din_ddr_reg]        \
[get_cells {spimemio/din_data_reg[7]}] [get_cells {spimemio/din_tag_reg[0]}]   \
[get_cells {spimemio/buffer_reg[9]}] [get_cells {spimemio/din_tag_reg[2]}]     \
[get_cells {spimemio/rdata_reg[6]}] [get_cells {spimemio/rdata_reg[8]}]        \
[get_cells {spimemio/rdata_reg[9]}] [get_cells {spimemio/rdata_reg[14]}]       \
[get_cells {spimemio/rdata_reg[16]}] [get_cells {spimemio/rdata_reg[17]}]      \
[get_cells {spimemio/rdata_reg[19]}] [get_cells {spimemio/rdata_reg[22]}]      \
[get_cells {spimemio/rdata_reg[23]}] [get_cells {spimemio/rdata_reg[25]}]      \
[get_cells {spimemio/rdata_reg[26]}] [get_cells {spimemio/rdata_reg[30]}]      \
[get_cells {spimemio/rdata_reg[31]}] [get_cells {spimemio/rd_addr_reg[19]}]    \
[get_cells {spimemio/rd_addr_reg[17]}] [get_cells {spimemio/rd_addr_reg[11]}]  \
[get_cells spimemio/xfer_io0_90_reg] [get_cells spimemio/xfer_io1_90_reg]      \
[get_cells spimemio/xfer_io2_90_reg] [get_cells spimemio/xfer_io3_90_reg]      \
[get_cells spimemio/config_ddr_reg] [get_cells spimemio/xfer/xfer_qspi_reg]    \
[get_cells spimemio/xfer/xfer_ddr_q_reg] [get_cells spimemio/xfer/fetch_reg]   \
[get_cells {spimemio/xfer/obuffer_reg[7]}] [get_cells                          \
{spimemio/xfer/ibuffer_reg[6]}] [get_cells spimemio/xfer/flash_csb_reg]        \
[get_cells {spimemio/xfer/count_reg[2]}] [get_cells                            \
spimemio/xfer/xfer_ddr_reg] [get_cells {spimemio/xfer/obuffer_reg[1]}]         \
[get_cells {spimemio/xfer/ibuffer_reg[4]}] [get_cells                          \
{spimemio/xfer/xfer_tag_q_reg[0]}] [get_cells                                  \
{spimemio/xfer/xfer_tag_q_reg[1]}] [get_cells {spimemio/xfer/ibuffer_reg[2]}]  \
[get_cells {spimemio/xfer/obuffer_reg[2]}] [get_cells                          \
{spimemio/xfer/ibuffer_reg[0]}] [get_cells {spimemio/xfer/ibuffer_reg[5]}]     \
[get_cells {spimemio/xfer/count_reg[1]}] [get_cells                            \
{spimemio/xfer/count_reg[0]}] [get_cells {spimemio/xfer/count_reg[3]}]         \
[get_cells {spimemio/xfer/ibuffer_reg[7]}] [get_cells                          \
{spimemio/xfer/ibuffer_reg[3]}] [get_cells {spimemio/xfer/ibuffer_reg[1]}]     \
[get_cells {spimemio/xfer/dummy_count_reg[1]}] [get_cells                      \
{spimemio/xfer/dummy_count_reg[3]}] [get_cells                                 \
{spimemio/xfer/dummy_count_reg[0]}] [get_cells                                 \
{spimemio/xfer/dummy_count_reg[2]}] [get_cells {spimemio/xfer/obuffer_reg[6]}] \
[get_cells {spimemio/xfer/obuffer_reg[5]}] [get_cells                          \
{spimemio/xfer/obuffer_reg[4]}] [get_cells spimemio/xfer/xfer_rd_reg]          \
[get_cells {spimemio/xfer/xfer_tag_reg[0]}] [get_cells                         \
{spimemio/xfer/xfer_tag_reg[2]}] [get_cells {spimemio/xfer/xfer_tag_reg[1]}]   \
[get_cells {spimemio/xfer/xfer_tag_q_reg[2]}] [get_cells                       \
spimemio/xfer/last_fetch_reg] [get_cells {spimemio/xfer/obuffer_reg[0]}]       \
[get_cells {spimemio/xfer/obuffer_reg[3]}] [get_cells                          \
spimemio/xfer/flash_clk_reg] [get_cells spimemio/xfer/xfer_dspi_reg]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[0]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[1]}] [get_cells {cpu/rvfi_rs2_rdata_reg[2]}]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[3]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[4]}] [get_cells {cpu/rvfi_rs2_rdata_reg[5]}]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[6]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[7]}] [get_cells {cpu/rvfi_rs2_rdata_reg[8]}]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[9]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[10]}] [get_cells {cpu/rvfi_rs2_rdata_reg[11]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[12]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[13]}] [get_cells {cpu/rvfi_rs2_rdata_reg[14]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[15]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[16]}] [get_cells {cpu/rvfi_rs2_rdata_reg[17]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[18]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[19]}] [get_cells {cpu/rvfi_rs2_rdata_reg[20]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[21]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[22]}] [get_cells {cpu/rvfi_rs2_rdata_reg[23]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[24]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[25]}] [get_cells {cpu/rvfi_rs2_rdata_reg[26]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[27]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[28]}] [get_cells {cpu/rvfi_rs2_rdata_reg[29]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[30]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[31]}] [get_cells {cpu/rvfi_rs1_rdata_reg[0]}]          \
[get_cells {cpu/rvfi_rs1_rdata_reg[1]}] [get_cells                             \
{cpu/rvfi_rs1_rdata_reg[2]}] [get_cells {cpu/rvfi_rs1_rdata_reg[3]}]           \
[get_cells {cpu/rvfi_rs1_rdata_reg[4]}] [get_cells                             \
{cpu/rvfi_rs1_rdata_reg[5]}] [get_cells {cpu/rvfi_rs1_rdata_reg[6]}]           \
[get_cells {cpu/rvfi_rs1_rdata_reg[7]}] [get_cells                             \
{cpu/rvfi_rs1_rdata_reg[8]}] [get_cells {cpu/rvfi_rs1_rdata_reg[9]}]           \
[get_cells {cpu/rvfi_rs1_rdata_reg[10]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[11]}] [get_cells {cpu/rvfi_rs1_rdata_reg[12]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[13]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[14]}] [get_cells {cpu/rvfi_rs1_rdata_reg[15]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[16]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[17]}] [get_cells {cpu/rvfi_rs1_rdata_reg[18]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[19]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[20]}] [get_cells {cpu/rvfi_rs1_rdata_reg[21]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[22]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[23]}] [get_cells {cpu/rvfi_rs1_rdata_reg[24]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[25]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[26]}] [get_cells {cpu/rvfi_rs1_rdata_reg[27]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[28]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[29]}] [get_cells {cpu/rvfi_rs1_rdata_reg[30]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[31]}] [get_cells                            \
{cpu/rvfi_pc_rdata_reg[1]}] [get_cells {cpu/rvfi_pc_rdata_reg[2]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[3]}] [get_cells {cpu/rvfi_pc_rdata_reg[4]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[5]}] [get_cells {cpu/rvfi_pc_rdata_reg[6]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[7]}] [get_cells {cpu/rvfi_pc_rdata_reg[8]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[9]}] [get_cells {cpu/rvfi_pc_rdata_reg[10]}] [get_cells \
{cpu/rvfi_pc_rdata_reg[11]}] [get_cells {cpu/rvfi_pc_rdata_reg[12]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[13]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[14]}] [get_cells {cpu/rvfi_pc_rdata_reg[15]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[16]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[17]}] [get_cells {cpu/rvfi_pc_rdata_reg[18]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[19]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[20]}] [get_cells {cpu/rvfi_pc_rdata_reg[21]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[22]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[23]}] [get_cells {cpu/rvfi_pc_rdata_reg[24]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[25]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[26]}] [get_cells {cpu/rvfi_pc_rdata_reg[27]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[28]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[29]}] [get_cells {cpu/rvfi_pc_rdata_reg[30]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[31]}] [get_cells {cpu/rvfi_rs2_addr_reg[0]}] \
[get_cells {cpu/rvfi_rs2_addr_reg[1]}] [get_cells {cpu/rvfi_rs2_addr_reg[2]}]  \
[get_cells {cpu/rvfi_rs2_addr_reg[3]}] [get_cells {cpu/rvfi_rs2_addr_reg[4]}]  \
[get_cells {cpu/rvfi_rs1_addr_reg[0]}] [get_cells {cpu/rvfi_rs1_addr_reg[1]}]  \
[get_cells {cpu/rvfi_rs1_addr_reg[2]}] [get_cells {cpu/rvfi_rs1_addr_reg[3]}]  \
[get_cells {cpu/rvfi_rs1_addr_reg[4]}] [get_cells {cpu/rvfi_insn_reg[0]}]      \
[get_cells {cpu/rvfi_insn_reg[1]}] [get_cells {cpu/rvfi_insn_reg[2]}]          \
[get_cells {cpu/rvfi_insn_reg[3]}] [get_cells {cpu/rvfi_insn_reg[4]}]          \
[get_cells {cpu/rvfi_insn_reg[5]}] [get_cells {cpu/rvfi_insn_reg[6]}]          \
[get_cells {cpu/rvfi_insn_reg[7]}] [get_cells {cpu/rvfi_insn_reg[8]}]          \
[get_cells {cpu/rvfi_insn_reg[9]}] [get_cells {cpu/rvfi_insn_reg[10]}]         \
[get_cells {cpu/rvfi_insn_reg[11]}] [get_cells {cpu/rvfi_insn_reg[12]}]        \
[get_cells {cpu/rvfi_insn_reg[13]}] [get_cells {cpu/rvfi_insn_reg[14]}]        \
[get_cells {cpu/rvfi_insn_reg[15]}] [get_cells {cpu/rvfi_insn_reg[16]}]        \
[get_cells {cpu/rvfi_insn_reg[17]}] [get_cells {cpu/rvfi_insn_reg[18]}]        \
[get_cells {cpu/rvfi_insn_reg[19]}] [get_cells {cpu/rvfi_insn_reg[20]}]        \
[get_cells {cpu/rvfi_insn_reg[21]}] [get_cells {cpu/rvfi_insn_reg[22]}]        \
[get_cells {cpu/rvfi_insn_reg[23]}] [get_cells {cpu/rvfi_insn_reg[24]}]        \
[get_cells {cpu/rvfi_insn_reg[25]}] [get_cells {cpu/rvfi_insn_reg[26]}]        \
[get_cells {cpu/rvfi_insn_reg[27]}] [get_cells {cpu/rvfi_insn_reg[28]}]        \
[get_cells {cpu/rvfi_insn_reg[29]}] [get_cells {cpu/rvfi_insn_reg[30]}]        \
[get_cells {cpu/rvfi_insn_reg[31]}] [get_cells {cpu/rvfi_order_reg[0]}]        \
[get_cells {cpu/rvfi_order_reg[1]}] [get_cells {cpu/rvfi_order_reg[2]}]        \
[get_cells {cpu/rvfi_order_reg[3]}] [get_cells {cpu/rvfi_order_reg[4]}]        \
[get_cells {cpu/rvfi_order_reg[5]}] [get_cells {cpu/rvfi_order_reg[6]}]        \
[get_cells {cpu/rvfi_order_reg[7]}] [get_cells {cpu/rvfi_order_reg[8]}]        \
[get_cells {cpu/rvfi_order_reg[9]}] [get_cells {cpu/rvfi_order_reg[10]}]       \
[get_cells {cpu/rvfi_order_reg[11]}] [get_cells {cpu/rvfi_order_reg[12]}]      \
[get_cells {cpu/rvfi_order_reg[13]}] [get_cells {cpu/rvfi_order_reg[14]}]      \
[get_cells {cpu/rvfi_order_reg[15]}] [get_cells {cpu/rvfi_order_reg[16]}]      \
[get_cells {cpu/rvfi_order_reg[17]}] [get_cells {cpu/rvfi_order_reg[18]}]      \
[get_cells {cpu/rvfi_order_reg[19]}] [get_cells {cpu/rvfi_order_reg[20]}]      \
[get_cells {cpu/rvfi_order_reg[21]}] [get_cells {cpu/rvfi_order_reg[22]}]      \
[get_cells {cpu/rvfi_order_reg[23]}] [get_cells {cpu/rvfi_order_reg[24]}]      \
[get_cells {cpu/rvfi_order_reg[25]}] [get_cells {cpu/rvfi_order_reg[26]}]      \
[get_cells {cpu/rvfi_order_reg[27]}] [get_cells {cpu/rvfi_order_reg[28]}]      \
[get_cells {cpu/rvfi_order_reg[29]}] [get_cells {cpu/rvfi_order_reg[30]}]      \
[get_cells {cpu/rvfi_order_reg[31]}] [get_cells {cpu/rvfi_order_reg[32]}]      \
[get_cells {cpu/rvfi_order_reg[33]}] [get_cells {cpu/rvfi_order_reg[34]}]      \
[get_cells {cpu/rvfi_order_reg[35]}] [get_cells {cpu/rvfi_order_reg[36]}]      \
[get_cells {cpu/rvfi_order_reg[37]}] [get_cells {cpu/rvfi_order_reg[38]}]      \
[get_cells {cpu/rvfi_order_reg[39]}] [get_cells {cpu/rvfi_order_reg[40]}]      \
[get_cells {cpu/rvfi_order_reg[41]}] [get_cells {cpu/rvfi_order_reg[42]}]      \
[get_cells {cpu/rvfi_order_reg[43]}] [get_cells {cpu/rvfi_order_reg[44]}]      \
[get_cells {cpu/rvfi_order_reg[45]}] [get_cells {cpu/rvfi_order_reg[46]}]      \
[get_cells {cpu/rvfi_order_reg[47]}] [get_cells {cpu/rvfi_order_reg[48]}]      \
[get_cells {cpu/rvfi_order_reg[49]}] [get_cells {cpu/rvfi_order_reg[50]}]      \
[get_cells {cpu/rvfi_order_reg[51]}] [get_cells {cpu/rvfi_order_reg[52]}]      \
[get_cells {cpu/rvfi_order_reg[53]}] [get_cells {cpu/rvfi_order_reg[54]}]      \
[get_cells {cpu/rvfi_order_reg[55]}] [get_cells {cpu/rvfi_order_reg[56]}]      \
[get_cells {cpu/rvfi_order_reg[57]}] [get_cells {cpu/rvfi_order_reg[58]}]      \
[get_cells {cpu/rvfi_order_reg[59]}] [get_cells {cpu/rvfi_order_reg[60]}]      \
[get_cells {cpu/rvfi_order_reg[61]}] [get_cells {cpu/rvfi_order_reg[62]}]      \
[get_cells {cpu/rvfi_order_reg[63]}] [get_cells cpu/rvfi_valid_reg] [get_cells \
cpu/dbg_irq_call_reg] [get_cells {cpu/dbg_irq_ret_reg[1]}] [get_cells          \
{cpu/dbg_irq_ret_reg[2]}] [get_cells {cpu/dbg_irq_ret_reg[3]}] [get_cells      \
{cpu/dbg_irq_ret_reg[4]}] [get_cells {cpu/dbg_irq_ret_reg[5]}] [get_cells      \
{cpu/dbg_irq_ret_reg[6]}] [get_cells {cpu/dbg_irq_ret_reg[7]}] [get_cells      \
{cpu/dbg_irq_ret_reg[8]}] [get_cells {cpu/dbg_irq_ret_reg[9]}] [get_cells      \
{cpu/dbg_irq_ret_reg[10]}] [get_cells {cpu/dbg_irq_ret_reg[11]}] [get_cells    \
{cpu/dbg_irq_ret_reg[12]}] [get_cells {cpu/dbg_irq_ret_reg[13]}] [get_cells    \
{cpu/dbg_irq_ret_reg[14]}] [get_cells {cpu/dbg_irq_ret_reg[15]}] [get_cells    \
{cpu/dbg_irq_ret_reg[16]}] [get_cells {cpu/dbg_irq_ret_reg[17]}] [get_cells    \
{cpu/dbg_irq_ret_reg[18]}] [get_cells {cpu/dbg_irq_ret_reg[19]}] [get_cells    \
{cpu/dbg_irq_ret_reg[20]}] [get_cells {cpu/dbg_irq_ret_reg[21]}] [get_cells    \
{cpu/dbg_irq_ret_reg[22]}] [get_cells {cpu/dbg_irq_ret_reg[23]}] [get_cells    \
{cpu/dbg_irq_ret_reg[24]}] [get_cells {cpu/dbg_irq_ret_reg[25]}] [get_cells    \
{cpu/dbg_irq_ret_reg[26]}] [get_cells {cpu/dbg_irq_ret_reg[27]}] [get_cells    \
{cpu/dbg_irq_ret_reg[28]}] [get_cells {cpu/dbg_irq_ret_reg[29]}] [get_cells    \
{cpu/dbg_irq_ret_reg[30]}] [get_cells {cpu/dbg_irq_ret_reg[31]}] [get_cells    \
{cpu/rvfi_mem_rdata_reg[0]}] [get_cells {cpu/rvfi_mem_rdata_reg[1]}]           \
[get_cells {cpu/rvfi_mem_rdata_reg[2]}] [get_cells                             \
{cpu/rvfi_mem_rdata_reg[3]}] [get_cells {cpu/rvfi_mem_rdata_reg[4]}]           \
[get_cells {cpu/rvfi_mem_rdata_reg[5]}] [get_cells                             \
{cpu/rvfi_mem_rdata_reg[6]}] [get_cells {cpu/rvfi_mem_rdata_reg[7]}]           \
[get_cells {cpu/rvfi_mem_rdata_reg[8]}] [get_cells                             \
{cpu/rvfi_mem_rdata_reg[9]}] [get_cells {cpu/rvfi_mem_rdata_reg[10]}]          \
[get_cells {cpu/rvfi_mem_rdata_reg[11]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[12]}] [get_cells {cpu/rvfi_mem_rdata_reg[13]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[14]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[15]}] [get_cells {cpu/rvfi_mem_rdata_reg[16]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[17]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[18]}] [get_cells {cpu/rvfi_mem_rdata_reg[19]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[20]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[21]}] [get_cells {cpu/rvfi_mem_rdata_reg[22]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[23]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[24]}] [get_cells {cpu/rvfi_mem_rdata_reg[25]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[26]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[27]}] [get_cells {cpu/rvfi_mem_rdata_reg[28]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[29]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[30]}] [get_cells {cpu/rvfi_mem_rdata_reg[31]}]         \
[get_cells {cpu/rvfi_rd_addr_reg[0]}] [get_cells {cpu/rvfi_rd_addr_reg[1]}]    \
[get_cells {cpu/rvfi_rd_addr_reg[2]}] [get_cells {cpu/rvfi_rd_addr_reg[3]}]    \
[get_cells {cpu/rvfi_rd_addr_reg[4]}] [get_cells cpu/rvfi_intr_reg] [get_cells \
{cpu/rvfi_rd_wdata_reg[0]}] [get_cells {cpu/rvfi_rd_wdata_reg[1]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[2]}] [get_cells {cpu/rvfi_rd_wdata_reg[3]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[4]}] [get_cells {cpu/rvfi_rd_wdata_reg[5]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[6]}] [get_cells {cpu/rvfi_rd_wdata_reg[7]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[8]}] [get_cells {cpu/rvfi_rd_wdata_reg[9]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[10]}] [get_cells {cpu/rvfi_rd_wdata_reg[11]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[12]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[13]}] [get_cells {cpu/rvfi_rd_wdata_reg[14]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[15]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[16]}] [get_cells {cpu/rvfi_rd_wdata_reg[17]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[18]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[19]}] [get_cells {cpu/rvfi_rd_wdata_reg[20]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[21]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[22]}] [get_cells {cpu/rvfi_rd_wdata_reg[23]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[24]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[25]}] [get_cells {cpu/rvfi_rd_wdata_reg[26]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[27]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[28]}] [get_cells {cpu/rvfi_rd_wdata_reg[29]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[30]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[31]}] [get_cells {cpu/rvfi_mem_addr_reg[2]}] [get_cells \
{cpu/rvfi_mem_addr_reg[3]}] [get_cells {cpu/rvfi_mem_addr_reg[4]}] [get_cells  \
{cpu/rvfi_mem_addr_reg[5]}] [get_cells {cpu/rvfi_mem_addr_reg[6]}] [get_cells  \
{cpu/rvfi_mem_addr_reg[7]}] [get_cells {cpu/rvfi_mem_addr_reg[8]}] [get_cells  \
{cpu/rvfi_mem_addr_reg[9]}] [get_cells {cpu/rvfi_mem_addr_reg[10]}] [get_cells \
{cpu/rvfi_mem_addr_reg[11]}] [get_cells {cpu/rvfi_mem_addr_reg[12]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[13]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[14]}] [get_cells {cpu/rvfi_mem_addr_reg[15]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[16]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[17]}] [get_cells {cpu/rvfi_mem_addr_reg[18]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[19]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[20]}] [get_cells {cpu/rvfi_mem_addr_reg[21]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[22]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[23]}] [get_cells {cpu/rvfi_mem_addr_reg[24]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[25]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[26]}] [get_cells {cpu/rvfi_mem_addr_reg[27]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[28]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[29]}] [get_cells {cpu/rvfi_mem_addr_reg[30]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[31]}] [get_cells                             \
{cpu/rvfi_mem_rmask_reg[0]}] [get_cells {cpu/rvfi_mem_rmask_reg[1]}]           \
[get_cells cpu/dbg_irq_enter_reg] [get_cells cpu/rvfi_halt_reg] [get_cells     \
{cpu/rvfi_mem_wdata_reg[0]}] [get_cells {cpu/rvfi_mem_wdata_reg[1]}]           \
[get_cells {cpu/rvfi_mem_wdata_reg[2]}] [get_cells                             \
{cpu/rvfi_mem_wdata_reg[3]}] [get_cells {cpu/rvfi_mem_wdata_reg[4]}]           \
[get_cells {cpu/rvfi_mem_wdata_reg[5]}] [get_cells                             \
{cpu/rvfi_mem_wdata_reg[6]}] [get_cells {cpu/rvfi_mem_wdata_reg[7]}]           \
[get_cells {cpu/rvfi_mem_wdata_reg[8]}] [get_cells                             \
{cpu/rvfi_mem_wdata_reg[9]}] [get_cells {cpu/rvfi_mem_wdata_reg[10]}]          \
[get_cells {cpu/rvfi_mem_wdata_reg[11]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[12]}] [get_cells {cpu/rvfi_mem_wdata_reg[13]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[14]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[15]}] [get_cells {cpu/rvfi_mem_wdata_reg[16]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[17]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[18]}] [get_cells {cpu/rvfi_mem_wdata_reg[19]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[20]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[21]}] [get_cells {cpu/rvfi_mem_wdata_reg[22]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[23]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[24]}] [get_cells {cpu/rvfi_mem_wdata_reg[25]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[26]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[27]}] [get_cells {cpu/rvfi_mem_wdata_reg[28]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[29]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[30]}] [get_cells {cpu/rvfi_mem_wdata_reg[31]}]         \
[get_cells {cpu/rvfi_mem_wmask_reg[0]}] [get_cells                             \
{cpu/rvfi_mem_wmask_reg[1]}] [get_cells {cpu/rvfi_mem_wmask_reg[2]}]           \
[get_cells {cpu/rvfi_mem_wmask_reg[3]}] [get_cells {cpu/count_instr_reg[0]}]   \
[get_cells {cpu/count_instr_reg[1]}] [get_cells {cpu/count_instr_reg[2]}]      \
[get_cells {cpu/count_instr_reg[3]}] [get_cells {cpu/count_instr_reg[4]}]      \
[get_cells {cpu/count_instr_reg[5]}] [get_cells {cpu/count_instr_reg[6]}]      \
[get_cells {cpu/count_instr_reg[7]}] [get_cells {cpu/count_instr_reg[8]}]      \
[get_cells {cpu/count_instr_reg[9]}] [get_cells {cpu/count_instr_reg[10]}]     \
[get_cells {cpu/count_instr_reg[11]}] [get_cells {cpu/count_instr_reg[12]}]    \
[get_cells {cpu/count_instr_reg[13]}] [get_cells {cpu/count_instr_reg[14]}]    \
[get_cells {cpu/count_instr_reg[15]}] [get_cells {cpu/count_instr_reg[16]}]    \
[get_cells {cpu/count_instr_reg[17]}] [get_cells {cpu/count_instr_reg[18]}]    \
[get_cells {cpu/count_instr_reg[19]}] [get_cells {cpu/count_instr_reg[20]}]    \
[get_cells {cpu/count_instr_reg[21]}] [get_cells {cpu/count_instr_reg[22]}]    \
[get_cells {cpu/count_instr_reg[23]}] [get_cells {cpu/count_instr_reg[24]}]    \
[get_cells {cpu/count_instr_reg[25]}] [get_cells {cpu/count_instr_reg[26]}]    \
[get_cells {cpu/count_instr_reg[27]}] [get_cells {cpu/count_instr_reg[28]}]    \
[get_cells {cpu/count_instr_reg[29]}] [get_cells {cpu/count_instr_reg[30]}]    \
[get_cells {cpu/count_instr_reg[31]}] [get_cells {cpu/count_instr_reg[32]}]    \
[get_cells {cpu/count_instr_reg[33]}] [get_cells {cpu/count_instr_reg[34]}]    \
[get_cells {cpu/count_instr_reg[35]}] [get_cells {cpu/count_instr_reg[36]}]    \
[get_cells {cpu/count_instr_reg[37]}] [get_cells {cpu/count_instr_reg[38]}]    \
[get_cells {cpu/count_instr_reg[39]}] [get_cells {cpu/count_instr_reg[40]}]    \
[get_cells {cpu/count_instr_reg[41]}] [get_cells {cpu/count_instr_reg[42]}]    \
[get_cells {cpu/count_instr_reg[43]}] [get_cells {cpu/count_instr_reg[44]}]    \
[get_cells {cpu/count_instr_reg[45]}] [get_cells {cpu/count_instr_reg[46]}]    \
[get_cells {cpu/count_instr_reg[47]}] [get_cells {cpu/count_instr_reg[48]}]    \
[get_cells {cpu/count_instr_reg[49]}] [get_cells {cpu/count_instr_reg[50]}]    \
[get_cells {cpu/count_instr_reg[51]}] [get_cells {cpu/count_instr_reg[52]}]    \
[get_cells {cpu/count_instr_reg[53]}] [get_cells {cpu/count_instr_reg[54]}]    \
[get_cells {cpu/count_instr_reg[55]}] [get_cells {cpu/count_instr_reg[56]}]    \
[get_cells {cpu/count_instr_reg[57]}] [get_cells {cpu/count_instr_reg[58]}]    \
[get_cells {cpu/count_instr_reg[59]}] [get_cells {cpu/count_instr_reg[60]}]    \
[get_cells {cpu/count_instr_reg[61]}] [get_cells {cpu/count_instr_reg[62]}]    \
[get_cells {cpu/count_instr_reg[63]}] [get_cells cpu/pcpi_timeout_reg]         \
[get_cells {cpu/pcpi_timeout_counter_reg[0]}] [get_cells                       \
{cpu/pcpi_timeout_counter_reg[1]}] [get_cells                                  \
{cpu/pcpi_timeout_counter_reg[2]}] [get_cells                                  \
{cpu/pcpi_timeout_counter_reg[3]}] [get_cells {cpu/timer_reg[0]}] [get_cells   \
{cpu/timer_reg[1]}] [get_cells {cpu/timer_reg[2]}] [get_cells                  \
{cpu/timer_reg[3]}] [get_cells {cpu/timer_reg[4]}] [get_cells                  \
{cpu/timer_reg[5]}] [get_cells {cpu/timer_reg[6]}] [get_cells                  \
{cpu/timer_reg[7]}] [get_cells {cpu/timer_reg[8]}] [get_cells                  \
{cpu/timer_reg[9]}] [get_cells {cpu/timer_reg[10]}] [get_cells                 \
{cpu/timer_reg[11]}] [get_cells {cpu/timer_reg[12]}] [get_cells                \
{cpu/timer_reg[13]}] [get_cells {cpu/timer_reg[14]}] [get_cells                \
{cpu/timer_reg[15]}] [get_cells {cpu/timer_reg[16]}] [get_cells                \
{cpu/timer_reg[17]}] [get_cells {cpu/timer_reg[18]}] [get_cells                \
{cpu/timer_reg[19]}] [get_cells {cpu/timer_reg[20]}] [get_cells                \
{cpu/timer_reg[21]}] [get_cells {cpu/timer_reg[22]}] [get_cells                \
{cpu/timer_reg[23]}] [get_cells {cpu/timer_reg[24]}] [get_cells                \
{cpu/timer_reg[25]}] [get_cells {cpu/timer_reg[26]}] [get_cells                \
{cpu/timer_reg[27]}] [get_cells {cpu/timer_reg[28]}] [get_cells                \
{cpu/timer_reg[29]}] [get_cells {cpu/timer_reg[30]}] [get_cells                \
{cpu/timer_reg[31]}] [get_cells {cpu/reg_pc_reg[1]}] [get_cells                \
{cpu/reg_pc_reg[2]}] [get_cells {cpu/reg_pc_reg[3]}] [get_cells                \
{cpu/reg_pc_reg[4]}] [get_cells {cpu/reg_pc_reg[5]}] [get_cells                \
{cpu/reg_pc_reg[6]}] [get_cells {cpu/reg_pc_reg[7]}] [get_cells                \
{cpu/reg_pc_reg[8]}] [get_cells {cpu/reg_pc_reg[9]}] [get_cells                \
{cpu/reg_pc_reg[10]}] [get_cells {cpu/reg_pc_reg[11]}] [get_cells              \
{cpu/reg_pc_reg[12]}] [get_cells {cpu/reg_pc_reg[13]}] [get_cells              \
{cpu/reg_pc_reg[14]}] [get_cells {cpu/reg_pc_reg[15]}] [get_cells              \
{cpu/reg_pc_reg[16]}] [get_cells {cpu/reg_pc_reg[17]}] [get_cells              \
{cpu/reg_pc_reg[18]}] [get_cells {cpu/reg_pc_reg[19]}] [get_cells              \
{cpu/reg_pc_reg[20]}] [get_cells {cpu/reg_pc_reg[21]}] [get_cells              \
{cpu/reg_pc_reg[22]}] [get_cells {cpu/reg_pc_reg[23]}] [get_cells              \
{cpu/reg_pc_reg[24]}] [get_cells {cpu/reg_pc_reg[25]}] [get_cells              \
{cpu/reg_pc_reg[26]}] [get_cells {cpu/reg_pc_reg[27]}] [get_cells              \
{cpu/reg_pc_reg[28]}] [get_cells {cpu/reg_pc_reg[29]}] [get_cells              \
{cpu/reg_pc_reg[30]}] [get_cells {cpu/reg_pc_reg[31]}] [get_cells              \
cpu/mem_do_rdata_reg] [get_cells {cpu/reg_op2_reg[0]}] [get_cells              \
{cpu/reg_op2_reg[1]}] [get_cells {cpu/reg_op2_reg[2]}] [get_cells              \
{cpu/reg_op2_reg[3]}] [get_cells {cpu/reg_op2_reg[4]}] [get_cells              \
{cpu/reg_op2_reg[5]}] [get_cells {cpu/reg_op2_reg[6]}] [get_cells              \
{cpu/reg_op2_reg[7]}] [get_cells {cpu/reg_op2_reg[8]}] [get_cells              \
{cpu/reg_op2_reg[9]}] [get_cells {cpu/reg_op2_reg[10]}] [get_cells             \
{cpu/reg_op2_reg[11]}] [get_cells {cpu/reg_op2_reg[12]}] [get_cells            \
{cpu/reg_op2_reg[13]}] [get_cells {cpu/reg_op2_reg[14]}] [get_cells            \
{cpu/reg_op2_reg[15]}] [get_cells {cpu/reg_op2_reg[16]}] [get_cells            \
{cpu/reg_op2_reg[17]}] [get_cells {cpu/reg_op2_reg[18]}] [get_cells            \
{cpu/reg_op2_reg[19]}] [get_cells {cpu/reg_op2_reg[20]}] [get_cells            \
{cpu/reg_op2_reg[21]}] [get_cells {cpu/reg_op2_reg[22]}] [get_cells            \
{cpu/reg_op2_reg[23]}] [get_cells {cpu/reg_op2_reg[24]}] [get_cells            \
{cpu/reg_op2_reg[25]}] [get_cells {cpu/reg_op2_reg[26]}] [get_cells            \
{cpu/reg_op2_reg[27]}] [get_cells {cpu/reg_op2_reg[28]}] [get_cells            \
{cpu/reg_op2_reg[29]}] [get_cells {cpu/reg_op2_reg[30]}] [get_cells            \
{cpu/reg_op2_reg[31]}] [get_cells cpu/decoder_trigger_reg] [get_cells          \
cpu/latched_store_reg] [get_cells cpu/mem_do_rinst_reg] [get_cells             \
{cpu/cpu_state_reg[0]}] [get_cells {cpu/cpu_state_reg[1]}] [get_cells          \
{cpu/cpu_state_reg[3]}] [get_cells {cpu/cpu_state_reg[5]}] [get_cells          \
{cpu/cpu_state_reg[6]}] [get_cells {cpu/cpu_state_reg[7]}] [get_cells          \
{cpu/reg_next_pc_reg[1]}] [get_cells {cpu/reg_next_pc_reg[2]}] [get_cells      \
{cpu/reg_next_pc_reg[3]}] [get_cells {cpu/reg_next_pc_reg[4]}] [get_cells      \
{cpu/reg_next_pc_reg[5]}] [get_cells {cpu/reg_next_pc_reg[6]}] [get_cells      \
{cpu/reg_next_pc_reg[7]}] [get_cells {cpu/reg_next_pc_reg[8]}] [get_cells      \
{cpu/reg_next_pc_reg[9]}] [get_cells {cpu/reg_next_pc_reg[10]}] [get_cells     \
{cpu/reg_next_pc_reg[11]}] [get_cells {cpu/reg_next_pc_reg[12]}] [get_cells    \
{cpu/reg_next_pc_reg[13]}] [get_cells {cpu/reg_next_pc_reg[14]}] [get_cells    \
{cpu/reg_next_pc_reg[15]}] [get_cells {cpu/reg_next_pc_reg[16]}] [get_cells    \
{cpu/reg_next_pc_reg[17]}] [get_cells {cpu/reg_next_pc_reg[18]}] [get_cells    \
{cpu/reg_next_pc_reg[19]}] [get_cells {cpu/reg_next_pc_reg[20]}] [get_cells    \
{cpu/reg_next_pc_reg[21]}] [get_cells {cpu/reg_next_pc_reg[22]}] [get_cells    \
{cpu/reg_next_pc_reg[23]}] [get_cells {cpu/reg_next_pc_reg[24]}] [get_cells    \
{cpu/reg_next_pc_reg[25]}] [get_cells {cpu/reg_next_pc_reg[26]}] [get_cells    \
{cpu/reg_next_pc_reg[27]}] [get_cells {cpu/reg_next_pc_reg[28]}] [get_cells    \
{cpu/reg_next_pc_reg[29]}] [get_cells {cpu/reg_next_pc_reg[30]}] [get_cells    \
{cpu/reg_next_pc_reg[31]}] [get_cells {cpu/latched_rd_reg[0]}] [get_cells      \
{cpu/latched_rd_reg[1]}] [get_cells {cpu/latched_rd_reg[2]}] [get_cells        \
{cpu/latched_rd_reg[3]}] [get_cells {cpu/latched_rd_reg[4]}] [get_cells        \
cpu/latched_stalu_reg] [get_cells cpu/irq_active_reg] [get_cells               \
cpu/decoder_pseudo_trigger_q_reg] [get_cells cpu/do_waitirq_reg] [get_cells    \
{cpu/alu_out_q_reg[0]}] [get_cells {cpu/alu_out_q_reg[1]}] [get_cells          \
{cpu/alu_out_q_reg[2]}] [get_cells {cpu/alu_out_q_reg[3]}] [get_cells          \
{cpu/alu_out_q_reg[4]}] [get_cells {cpu/alu_out_q_reg[5]}] [get_cells          \
{cpu/alu_out_q_reg[6]}] [get_cells {cpu/alu_out_q_reg[7]}] [get_cells          \
{cpu/alu_out_q_reg[8]}] [get_cells {cpu/alu_out_q_reg[9]}] [get_cells          \
{cpu/alu_out_q_reg[10]}] [get_cells {cpu/alu_out_q_reg[11]}] [get_cells        \
{cpu/alu_out_q_reg[12]}] [get_cells {cpu/alu_out_q_reg[13]}] [get_cells        \
{cpu/alu_out_q_reg[14]}] [get_cells {cpu/alu_out_q_reg[15]}] [get_cells        \
{cpu/alu_out_q_reg[16]}] [get_cells {cpu/alu_out_q_reg[17]}] [get_cells        \
{cpu/alu_out_q_reg[18]}] [get_cells {cpu/alu_out_q_reg[19]}] [get_cells        \
{cpu/alu_out_q_reg[20]}] [get_cells {cpu/alu_out_q_reg[21]}] [get_cells        \
{cpu/alu_out_q_reg[22]}] [get_cells {cpu/alu_out_q_reg[23]}] [get_cells        \
{cpu/alu_out_q_reg[24]}] [get_cells {cpu/alu_out_q_reg[25]}] [get_cells        \
{cpu/alu_out_q_reg[26]}] [get_cells {cpu/alu_out_q_reg[27]}] [get_cells        \
{cpu/alu_out_q_reg[28]}] [get_cells {cpu/alu_out_q_reg[29]}] [get_cells        \
{cpu/alu_out_q_reg[30]}] [get_cells {cpu/alu_out_q_reg[31]}] [get_cells        \
cpu/dbg_rs2val_valid_reg] [get_cells {cpu/dbg_rs1val_reg[0]}] [get_cells       \
{cpu/dbg_rs1val_reg[1]}] [get_cells {cpu/dbg_rs1val_reg[2]}] [get_cells        \
{cpu/dbg_rs1val_reg[3]}] [get_cells {cpu/dbg_rs1val_reg[4]}] [get_cells        \
{cpu/dbg_rs1val_reg[5]}] [get_cells {cpu/dbg_rs1val_reg[6]}] [get_cells        \
{cpu/dbg_rs1val_reg[7]}] [get_cells {cpu/dbg_rs1val_reg[8]}] [get_cells        \
{cpu/dbg_rs1val_reg[9]}] [get_cells {cpu/dbg_rs1val_reg[10]}] [get_cells       \
{cpu/dbg_rs1val_reg[11]}] [get_cells {cpu/dbg_rs1val_reg[12]}] [get_cells      \
{cpu/dbg_rs1val_reg[13]}] [get_cells {cpu/dbg_rs1val_reg[14]}] [get_cells      \
{cpu/dbg_rs1val_reg[15]}] [get_cells {cpu/dbg_rs1val_reg[16]}] [get_cells      \
{cpu/dbg_rs1val_reg[17]}] [get_cells {cpu/dbg_rs1val_reg[18]}] [get_cells      \
{cpu/dbg_rs1val_reg[19]}] [get_cells {cpu/dbg_rs1val_reg[20]}] [get_cells      \
{cpu/dbg_rs1val_reg[21]}] [get_cells {cpu/dbg_rs1val_reg[22]}] [get_cells      \
{cpu/dbg_rs1val_reg[23]}] [get_cells {cpu/dbg_rs1val_reg[24]}] [get_cells      \
{cpu/dbg_rs1val_reg[25]}] [get_cells {cpu/dbg_rs1val_reg[26]}] [get_cells      \
{cpu/dbg_rs1val_reg[27]}] [get_cells {cpu/dbg_rs1val_reg[28]}] [get_cells      \
{cpu/dbg_rs1val_reg[29]}] [get_cells {cpu/dbg_rs1val_reg[30]}] [get_cells      \
{cpu/dbg_rs1val_reg[31]}] [get_cells cpu/dbg_rs1val_valid_reg] [get_cells      \
{cpu/dbg_rs2val_reg[0]}] [get_cells {cpu/dbg_rs2val_reg[1]}] [get_cells        \
{cpu/dbg_rs2val_reg[2]}] [get_cells {cpu/dbg_rs2val_reg[3]}] [get_cells        \
{cpu/dbg_rs2val_reg[4]}] [get_cells {cpu/dbg_rs2val_reg[5]}] [get_cells        \
{cpu/dbg_rs2val_reg[6]}] [get_cells {cpu/dbg_rs2val_reg[7]}] [get_cells        \
{cpu/dbg_rs2val_reg[8]}] [get_cells {cpu/dbg_rs2val_reg[9]}] [get_cells        \
{cpu/dbg_rs2val_reg[10]}] [get_cells {cpu/dbg_rs2val_reg[11]}] [get_cells      \
{cpu/dbg_rs2val_reg[12]}] [get_cells {cpu/dbg_rs2val_reg[13]}] [get_cells      \
{cpu/dbg_rs2val_reg[14]}] [get_cells {cpu/dbg_rs2val_reg[15]}] [get_cells      \
{cpu/dbg_rs2val_reg[16]}] [get_cells {cpu/dbg_rs2val_reg[17]}] [get_cells      \
{cpu/dbg_rs2val_reg[18]}] [get_cells {cpu/dbg_rs2val_reg[19]}] [get_cells      \
{cpu/dbg_rs2val_reg[20]}] [get_cells {cpu/dbg_rs2val_reg[21]}] [get_cells      \
{cpu/dbg_rs2val_reg[22]}] [get_cells {cpu/dbg_rs2val_reg[23]}] [get_cells      \
{cpu/dbg_rs2val_reg[24]}] [get_cells {cpu/dbg_rs2val_reg[25]}] [get_cells      \
{cpu/dbg_rs2val_reg[26]}] [get_cells {cpu/dbg_rs2val_reg[27]}] [get_cells      \
{cpu/dbg_rs2val_reg[28]}] [get_cells {cpu/dbg_rs2val_reg[29]}] [get_cells      \
{cpu/dbg_rs2val_reg[30]}] [get_cells {cpu/dbg_rs2val_reg[31]}] [get_cells      \
{cpu/irq_mask_reg[0]}] [get_cells {cpu/irq_mask_reg[1]}] [get_cells            \
{cpu/irq_mask_reg[2]}] [get_cells {cpu/irq_mask_reg[3]}] [get_cells            \
{cpu/irq_mask_reg[4]}] [get_cells {cpu/irq_mask_reg[5]}] [get_cells            \
{cpu/irq_mask_reg[6]}] [get_cells {cpu/irq_mask_reg[7]}] [get_cells            \
{cpu/irq_mask_reg[8]}] [get_cells {cpu/irq_mask_reg[9]}] [get_cells            \
{cpu/irq_mask_reg[10]}] [get_cells {cpu/irq_mask_reg[11]}] [get_cells          \
{cpu/irq_mask_reg[12]}] [get_cells {cpu/irq_mask_reg[13]}] [get_cells          \
{cpu/irq_mask_reg[14]}] [get_cells {cpu/irq_mask_reg[15]}] [get_cells          \
{cpu/irq_mask_reg[16]}] [get_cells {cpu/irq_mask_reg[17]}] [get_cells          \
{cpu/irq_mask_reg[18]}] [get_cells {cpu/irq_mask_reg[19]}] [get_cells          \
{cpu/irq_mask_reg[20]}] [get_cells {cpu/irq_mask_reg[21]}] [get_cells          \
{cpu/irq_mask_reg[22]}] [get_cells {cpu/irq_mask_reg[23]}] [get_cells          \
{cpu/irq_mask_reg[24]}] [get_cells {cpu/irq_mask_reg[25]}] [get_cells          \
{cpu/irq_mask_reg[26]}] [get_cells {cpu/irq_mask_reg[27]}] [get_cells          \
{cpu/irq_mask_reg[28]}] [get_cells {cpu/irq_mask_reg[29]}] [get_cells          \
{cpu/irq_mask_reg[30]}] [get_cells {cpu/irq_mask_reg[31]}] [get_cells          \
{cpu/count_cycle_reg[0]}] [get_cells {cpu/count_cycle_reg[1]}] [get_cells      \
{cpu/count_cycle_reg[2]}] [get_cells {cpu/count_cycle_reg[3]}] [get_cells      \
{cpu/count_cycle_reg[4]}] [get_cells {cpu/count_cycle_reg[5]}] [get_cells      \
{cpu/count_cycle_reg[6]}] [get_cells {cpu/count_cycle_reg[7]}] [get_cells      \
{cpu/count_cycle_reg[8]}] [get_cells {cpu/count_cycle_reg[9]}] [get_cells      \
{cpu/count_cycle_reg[10]}] [get_cells {cpu/count_cycle_reg[11]}] [get_cells    \
{cpu/count_cycle_reg[12]}] [get_cells {cpu/count_cycle_reg[13]}] [get_cells    \
{cpu/count_cycle_reg[14]}] [get_cells {cpu/count_cycle_reg[15]}] [get_cells    \
{cpu/count_cycle_reg[16]}] [get_cells {cpu/count_cycle_reg[17]}] [get_cells    \
{cpu/count_cycle_reg[18]}] [get_cells {cpu/count_cycle_reg[19]}] [get_cells    \
{cpu/count_cycle_reg[20]}] [get_cells {cpu/count_cycle_reg[21]}] [get_cells    \
{cpu/count_cycle_reg[22]}] [get_cells {cpu/count_cycle_reg[23]}] [get_cells    \
{cpu/count_cycle_reg[24]}] [get_cells {cpu/count_cycle_reg[25]}] [get_cells    \
{cpu/count_cycle_reg[26]}] [get_cells {cpu/count_cycle_reg[27]}] [get_cells    \
{cpu/count_cycle_reg[28]}] [get_cells {cpu/count_cycle_reg[29]}] [get_cells    \
{cpu/count_cycle_reg[30]}] [get_cells {cpu/count_cycle_reg[31]}] [get_cells    \
{cpu/count_cycle_reg[32]}] [get_cells {cpu/count_cycle_reg[33]}] [get_cells    \
{cpu/count_cycle_reg[34]}] [get_cells {cpu/count_cycle_reg[35]}] [get_cells    \
{cpu/count_cycle_reg[36]}] [get_cells {cpu/count_cycle_reg[37]}] [get_cells    \
{cpu/count_cycle_reg[38]}] [get_cells {cpu/count_cycle_reg[39]}] [get_cells    \
{cpu/count_cycle_reg[40]}] [get_cells {cpu/count_cycle_reg[41]}] [get_cells    \
{cpu/count_cycle_reg[42]}] [get_cells {cpu/count_cycle_reg[43]}] [get_cells    \
{cpu/count_cycle_reg[44]}] [get_cells {cpu/count_cycle_reg[45]}] [get_cells    \
{cpu/count_cycle_reg[46]}] [get_cells {cpu/count_cycle_reg[47]}] [get_cells    \
{cpu/count_cycle_reg[48]}] [get_cells {cpu/count_cycle_reg[49]}] [get_cells    \
{cpu/count_cycle_reg[50]}] [get_cells {cpu/count_cycle_reg[51]}] [get_cells    \
{cpu/count_cycle_reg[52]}] [get_cells {cpu/count_cycle_reg[53]}] [get_cells    \
{cpu/count_cycle_reg[54]}] [get_cells {cpu/count_cycle_reg[55]}] [get_cells    \
{cpu/count_cycle_reg[56]}] [get_cells {cpu/count_cycle_reg[57]}] [get_cells    \
{cpu/count_cycle_reg[58]}] [get_cells {cpu/count_cycle_reg[59]}] [get_cells    \
{cpu/count_cycle_reg[60]}] [get_cells {cpu/count_cycle_reg[61]}] [get_cells    \
{cpu/count_cycle_reg[62]}] [get_cells {cpu/count_cycle_reg[63]}] [get_cells    \
{cpu/eoi_reg[0]}] [get_cells {cpu/eoi_reg[1]}] [get_cells {cpu/eoi_reg[2]}]    \
[get_cells {cpu/eoi_reg[5]}] [get_cells {cpu/eoi_reg[6]}] [get_cells           \
{cpu/eoi_reg[7]}] [get_cells {cpu/eoi_reg[8]}] [get_cells {cpu/eoi_reg[9]}]    \
[get_cells {cpu/eoi_reg[10]}] [get_cells cpu/decoder_pseudo_trigger_reg]       \
[get_cells cpu/mem_do_wdata_reg] [get_cells {cpu/irq_state_reg[0]}] [get_cells \
{cpu/irq_state_reg[1]}] [get_cells cpu/latched_compr_reg] [get_cells           \
{cpu/irq_pending_reg[0]}] [get_cells {cpu/irq_pending_reg[1]}] [get_cells      \
{cpu/irq_pending_reg[2]}] [get_cells {cpu/irq_pending_reg[5]}] [get_cells      \
{cpu/irq_pending_reg[6]}] [get_cells {cpu/irq_pending_reg[7]}] [get_cells      \
{cpu/irq_pending_reg[8]}] [get_cells {cpu/irq_pending_reg[9]}] [get_cells      \
{cpu/irq_pending_reg[10]}] [get_cells {cpu/mem_wordsize_reg[0]}] [get_cells    \
{cpu/mem_wordsize_reg[1]}] [get_cells cpu/latched_branch_reg] [get_cells       \
cpu/trap_reg] [get_cells {cpu/reg_op1_reg[0]}] [get_cells                      \
{cpu/reg_op1_reg[1]}] [get_cells {cpu/reg_op1_reg[2]}] [get_cells              \
{cpu/reg_op1_reg[3]}] [get_cells {cpu/reg_op1_reg[4]}] [get_cells              \
{cpu/reg_op1_reg[5]}] [get_cells {cpu/reg_op1_reg[6]}] [get_cells              \
{cpu/reg_op1_reg[7]}] [get_cells {cpu/reg_op1_reg[8]}] [get_cells              \
{cpu/reg_op1_reg[9]}] [get_cells {cpu/reg_op1_reg[10]}] [get_cells             \
{cpu/reg_op1_reg[11]}] [get_cells {cpu/reg_op1_reg[12]}] [get_cells            \
{cpu/reg_op1_reg[13]}] [get_cells {cpu/reg_op1_reg[14]}] [get_cells            \
{cpu/reg_op1_reg[15]}] [get_cells {cpu/reg_op1_reg[16]}] [get_cells            \
{cpu/reg_op1_reg[17]}] [get_cells {cpu/reg_op1_reg[18]}] [get_cells            \
{cpu/reg_op1_reg[19]}] [get_cells {cpu/reg_op1_reg[20]}] [get_cells            \
{cpu/reg_op1_reg[21]}] [get_cells {cpu/reg_op1_reg[22]}] [get_cells            \
{cpu/reg_op1_reg[23]}] [get_cells {cpu/reg_op1_reg[24]}] [get_cells            \
{cpu/reg_op1_reg[25]}] [get_cells {cpu/reg_op1_reg[26]}] [get_cells            \
{cpu/reg_op1_reg[27]}] [get_cells {cpu/reg_op1_reg[28]}] [get_cells            \
{cpu/reg_op1_reg[29]}] [get_cells {cpu/reg_op1_reg[30]}] [get_cells            \
{cpu/reg_op1_reg[31]}] [get_cells cpu/decoder_trigger_q_reg] [get_cells        \
cpu/irq_delay_reg] [get_cells {cpu/reg_out_reg[0]}] [get_cells                 \
{cpu/reg_out_reg[1]}] [get_cells {cpu/reg_out_reg[2]}] [get_cells              \
{cpu/reg_out_reg[3]}] [get_cells {cpu/reg_out_reg[4]}] [get_cells              \
{cpu/reg_out_reg[5]}] [get_cells {cpu/reg_out_reg[6]}] [get_cells              \
{cpu/reg_out_reg[7]}] [get_cells {cpu/reg_out_reg[8]}] [get_cells              \
{cpu/reg_out_reg[9]}] [get_cells {cpu/reg_out_reg[10]}] [get_cells             \
{cpu/reg_out_reg[11]}] [get_cells {cpu/reg_out_reg[12]}] [get_cells            \
{cpu/reg_out_reg[13]}] [get_cells {cpu/reg_out_reg[14]}] [get_cells            \
{cpu/reg_out_reg[15]}] [get_cells {cpu/reg_out_reg[16]}] [get_cells            \
{cpu/reg_out_reg[17]}] [get_cells {cpu/reg_out_reg[18]}] [get_cells            \
{cpu/reg_out_reg[19]}] [get_cells {cpu/reg_out_reg[20]}] [get_cells            \
{cpu/reg_out_reg[21]}] [get_cells {cpu/reg_out_reg[22]}] [get_cells            \
{cpu/reg_out_reg[23]}] [get_cells {cpu/reg_out_reg[24]}] [get_cells            \
{cpu/reg_out_reg[25]}] [get_cells {cpu/reg_out_reg[26]}] [get_cells            \
{cpu/reg_out_reg[27]}] [get_cells {cpu/reg_out_reg[28]}] [get_cells            \
{cpu/reg_out_reg[29]}] [get_cells {cpu/reg_out_reg[30]}] [get_cells            \
{cpu/reg_out_reg[31]}] [get_cells cpu/mem_do_prefetch_reg] [get_cells          \
cpu/pcpi_valid_reg] [get_cells {cpu/cpuregs_reg[31][0]}] [get_cells            \
{cpu/cpuregs_reg[31][1]}] [get_cells {cpu/cpuregs_reg[31][2]}] [get_cells      \
{cpu/cpuregs_reg[31][3]}] [get_cells {cpu/cpuregs_reg[31][4]}] [get_cells      \
{cpu/cpuregs_reg[31][5]}] [get_cells {cpu/cpuregs_reg[31][6]}] [get_cells      \
{cpu/cpuregs_reg[31][7]}] [get_cells {cpu/cpuregs_reg[31][8]}] [get_cells      \
{cpu/cpuregs_reg[31][9]}] [get_cells {cpu/cpuregs_reg[31][10]}] [get_cells     \
{cpu/cpuregs_reg[31][11]}] [get_cells {cpu/cpuregs_reg[31][12]}] [get_cells    \
{cpu/cpuregs_reg[31][13]}] [get_cells {cpu/cpuregs_reg[31][14]}] [get_cells    \
{cpu/cpuregs_reg[31][15]}] [get_cells {cpu/cpuregs_reg[31][16]}] [get_cells    \
{cpu/cpuregs_reg[31][17]}] [get_cells {cpu/cpuregs_reg[31][18]}] [get_cells    \
{cpu/cpuregs_reg[31][19]}] [get_cells {cpu/cpuregs_reg[31][20]}] [get_cells    \
{cpu/cpuregs_reg[31][21]}] [get_cells {cpu/cpuregs_reg[31][22]}] [get_cells    \
{cpu/cpuregs_reg[31][23]}] [get_cells {cpu/cpuregs_reg[31][24]}] [get_cells    \
{cpu/cpuregs_reg[31][25]}] [get_cells {cpu/cpuregs_reg[31][26]}] [get_cells    \
{cpu/cpuregs_reg[31][27]}] [get_cells {cpu/cpuregs_reg[31][28]}] [get_cells    \
{cpu/cpuregs_reg[31][29]}] [get_cells {cpu/cpuregs_reg[31][30]}] [get_cells    \
{cpu/cpuregs_reg[31][31]}] [get_cells {cpu/cpuregs_reg[30][0]}] [get_cells     \
{cpu/cpuregs_reg[30][1]}] [get_cells {cpu/cpuregs_reg[30][2]}] [get_cells      \
{cpu/cpuregs_reg[30][3]}] [get_cells {cpu/cpuregs_reg[30][4]}] [get_cells      \
{cpu/cpuregs_reg[30][5]}] [get_cells {cpu/cpuregs_reg[30][6]}] [get_cells      \
{cpu/cpuregs_reg[30][7]}] [get_cells {cpu/cpuregs_reg[30][8]}] [get_cells      \
{cpu/cpuregs_reg[30][9]}] [get_cells {cpu/cpuregs_reg[30][10]}] [get_cells     \
{cpu/cpuregs_reg[30][11]}] [get_cells {cpu/cpuregs_reg[30][12]}] [get_cells    \
{cpu/cpuregs_reg[30][13]}] [get_cells {cpu/cpuregs_reg[30][14]}] [get_cells    \
{cpu/cpuregs_reg[30][15]}] [get_cells {cpu/cpuregs_reg[30][16]}] [get_cells    \
{cpu/cpuregs_reg[30][17]}] [get_cells {cpu/cpuregs_reg[30][18]}] [get_cells    \
{cpu/cpuregs_reg[30][19]}] [get_cells {cpu/cpuregs_reg[30][20]}] [get_cells    \
{cpu/cpuregs_reg[30][21]}] [get_cells {cpu/cpuregs_reg[30][22]}] [get_cells    \
{cpu/cpuregs_reg[30][23]}] [get_cells {cpu/cpuregs_reg[30][24]}] [get_cells    \
{cpu/cpuregs_reg[30][25]}] [get_cells {cpu/cpuregs_reg[30][26]}] [get_cells    \
{cpu/cpuregs_reg[30][27]}] [get_cells {cpu/cpuregs_reg[30][28]}] [get_cells    \
{cpu/cpuregs_reg[30][29]}] [get_cells {cpu/cpuregs_reg[30][30]}] [get_cells    \
{cpu/cpuregs_reg[30][31]}] [get_cells {cpu/cpuregs_reg[29][0]}] [get_cells     \
{cpu/cpuregs_reg[29][1]}] [get_cells {cpu/cpuregs_reg[29][2]}] [get_cells      \
{cpu/cpuregs_reg[29][3]}] [get_cells {cpu/cpuregs_reg[29][4]}] [get_cells      \
{cpu/cpuregs_reg[29][5]}] [get_cells {cpu/cpuregs_reg[29][6]}] [get_cells      \
{cpu/cpuregs_reg[29][7]}] [get_cells {cpu/cpuregs_reg[29][8]}] [get_cells      \
{cpu/cpuregs_reg[29][9]}] [get_cells {cpu/cpuregs_reg[29][10]}] [get_cells     \
{cpu/cpuregs_reg[29][11]}] [get_cells {cpu/cpuregs_reg[29][12]}] [get_cells    \
{cpu/cpuregs_reg[29][13]}] [get_cells {cpu/cpuregs_reg[29][14]}] [get_cells    \
{cpu/cpuregs_reg[29][15]}] [get_cells {cpu/cpuregs_reg[29][16]}] [get_cells    \
{cpu/cpuregs_reg[29][17]}] [get_cells {cpu/cpuregs_reg[29][18]}] [get_cells    \
{cpu/cpuregs_reg[29][19]}] [get_cells {cpu/cpuregs_reg[29][20]}] [get_cells    \
{cpu/cpuregs_reg[29][21]}] [get_cells {cpu/cpuregs_reg[29][22]}] [get_cells    \
{cpu/cpuregs_reg[29][23]}] [get_cells {cpu/cpuregs_reg[29][24]}] [get_cells    \
{cpu/cpuregs_reg[29][25]}] [get_cells {cpu/cpuregs_reg[29][26]}] [get_cells    \
{cpu/cpuregs_reg[29][27]}] [get_cells {cpu/cpuregs_reg[29][28]}] [get_cells    \
{cpu/cpuregs_reg[29][29]}] [get_cells {cpu/cpuregs_reg[29][30]}] [get_cells    \
{cpu/cpuregs_reg[29][31]}] [get_cells {cpu/cpuregs_reg[28][0]}] [get_cells     \
{cpu/cpuregs_reg[28][1]}] [get_cells {cpu/cpuregs_reg[28][2]}] [get_cells      \
{cpu/cpuregs_reg[28][3]}] [get_cells {cpu/cpuregs_reg[28][4]}] [get_cells      \
{cpu/cpuregs_reg[28][5]}] [get_cells {cpu/cpuregs_reg[28][6]}] [get_cells      \
{cpu/cpuregs_reg[28][7]}] [get_cells {cpu/cpuregs_reg[28][8]}] [get_cells      \
{cpu/cpuregs_reg[28][9]}] [get_cells {cpu/cpuregs_reg[28][10]}] [get_cells     \
{cpu/cpuregs_reg[28][11]}] [get_cells {cpu/cpuregs_reg[28][12]}] [get_cells    \
{cpu/cpuregs_reg[28][13]}] [get_cells {cpu/cpuregs_reg[28][14]}] [get_cells    \
{cpu/cpuregs_reg[28][15]}] [get_cells {cpu/cpuregs_reg[28][16]}] [get_cells    \
{cpu/cpuregs_reg[28][17]}] [get_cells {cpu/cpuregs_reg[28][18]}] [get_cells    \
{cpu/cpuregs_reg[28][19]}] [get_cells {cpu/cpuregs_reg[28][20]}] [get_cells    \
{cpu/cpuregs_reg[28][21]}] [get_cells {cpu/cpuregs_reg[28][22]}] [get_cells    \
{cpu/cpuregs_reg[28][23]}] [get_cells {cpu/cpuregs_reg[28][24]}] [get_cells    \
{cpu/cpuregs_reg[28][25]}] [get_cells {cpu/cpuregs_reg[28][26]}] [get_cells    \
{cpu/cpuregs_reg[28][27]}] [get_cells {cpu/cpuregs_reg[28][28]}] [get_cells    \
{cpu/cpuregs_reg[28][29]}] [get_cells {cpu/cpuregs_reg[28][30]}] [get_cells    \
{cpu/cpuregs_reg[28][31]}] [get_cells {cpu/cpuregs_reg[27][0]}] [get_cells     \
{cpu/cpuregs_reg[27][1]}] [get_cells {cpu/cpuregs_reg[27][2]}] [get_cells      \
{cpu/cpuregs_reg[27][3]}] [get_cells {cpu/cpuregs_reg[27][4]}] [get_cells      \
{cpu/cpuregs_reg[27][5]}] [get_cells {cpu/cpuregs_reg[27][6]}] [get_cells      \
{cpu/cpuregs_reg[27][7]}] [get_cells {cpu/cpuregs_reg[27][8]}] [get_cells      \
{cpu/cpuregs_reg[27][9]}] [get_cells {cpu/cpuregs_reg[27][10]}] [get_cells     \
{cpu/cpuregs_reg[27][11]}] [get_cells {cpu/cpuregs_reg[27][12]}] [get_cells    \
{cpu/cpuregs_reg[27][13]}] [get_cells {cpu/cpuregs_reg[27][14]}] [get_cells    \
{cpu/cpuregs_reg[27][15]}] [get_cells {cpu/cpuregs_reg[27][16]}] [get_cells    \
{cpu/cpuregs_reg[27][17]}] [get_cells {cpu/cpuregs_reg[27][18]}] [get_cells    \
{cpu/cpuregs_reg[27][19]}] [get_cells {cpu/cpuregs_reg[27][20]}] [get_cells    \
{cpu/cpuregs_reg[27][21]}] [get_cells {cpu/cpuregs_reg[27][22]}] [get_cells    \
{cpu/cpuregs_reg[27][23]}] [get_cells {cpu/cpuregs_reg[27][24]}] [get_cells    \
{cpu/cpuregs_reg[27][25]}] [get_cells {cpu/cpuregs_reg[27][26]}] [get_cells    \
{cpu/cpuregs_reg[27][27]}] [get_cells {cpu/cpuregs_reg[27][28]}] [get_cells    \
{cpu/cpuregs_reg[27][29]}] [get_cells {cpu/cpuregs_reg[27][30]}] [get_cells    \
{cpu/cpuregs_reg[27][31]}] [get_cells {cpu/cpuregs_reg[26][0]}] [get_cells     \
{cpu/cpuregs_reg[26][1]}] [get_cells {cpu/cpuregs_reg[26][2]}] [get_cells      \
{cpu/cpuregs_reg[26][3]}] [get_cells {cpu/cpuregs_reg[26][4]}] [get_cells      \
{cpu/cpuregs_reg[26][5]}] [get_cells {cpu/cpuregs_reg[26][6]}] [get_cells      \
{cpu/cpuregs_reg[26][7]}] [get_cells {cpu/cpuregs_reg[26][8]}] [get_cells      \
{cpu/cpuregs_reg[26][9]}] [get_cells {cpu/cpuregs_reg[26][10]}] [get_cells     \
{cpu/cpuregs_reg[26][11]}] [get_cells {cpu/cpuregs_reg[26][12]}] [get_cells    \
{cpu/cpuregs_reg[26][13]}] [get_cells {cpu/cpuregs_reg[26][14]}] [get_cells    \
{cpu/cpuregs_reg[26][15]}] [get_cells {cpu/cpuregs_reg[26][16]}] [get_cells    \
{cpu/cpuregs_reg[26][17]}] [get_cells {cpu/cpuregs_reg[26][18]}] [get_cells    \
{cpu/cpuregs_reg[26][19]}] [get_cells {cpu/cpuregs_reg[26][20]}] [get_cells    \
{cpu/cpuregs_reg[26][21]}] [get_cells {cpu/cpuregs_reg[26][22]}] [get_cells    \
{cpu/cpuregs_reg[26][23]}] [get_cells {cpu/cpuregs_reg[26][24]}] [get_cells    \
{cpu/cpuregs_reg[26][25]}] [get_cells {cpu/cpuregs_reg[26][26]}] [get_cells    \
{cpu/cpuregs_reg[26][27]}] [get_cells {cpu/cpuregs_reg[26][28]}] [get_cells    \
{cpu/cpuregs_reg[26][29]}] [get_cells {cpu/cpuregs_reg[26][30]}] [get_cells    \
{cpu/cpuregs_reg[26][31]}] [get_cells {cpu/cpuregs_reg[25][0]}] [get_cells     \
{cpu/cpuregs_reg[25][1]}] [get_cells {cpu/cpuregs_reg[25][2]}] [get_cells      \
{cpu/cpuregs_reg[25][3]}] [get_cells {cpu/cpuregs_reg[25][4]}] [get_cells      \
{cpu/cpuregs_reg[25][5]}] [get_cells {cpu/cpuregs_reg[25][6]}] [get_cells      \
{cpu/cpuregs_reg[25][7]}] [get_cells {cpu/cpuregs_reg[25][8]}] [get_cells      \
{cpu/cpuregs_reg[25][9]}] [get_cells {cpu/cpuregs_reg[25][10]}] [get_cells     \
{cpu/cpuregs_reg[25][11]}] [get_cells {cpu/cpuregs_reg[25][12]}] [get_cells    \
{cpu/cpuregs_reg[25][13]}] [get_cells {cpu/cpuregs_reg[25][14]}] [get_cells    \
{cpu/cpuregs_reg[25][15]}] [get_cells {cpu/cpuregs_reg[25][16]}] [get_cells    \
{cpu/cpuregs_reg[25][17]}] [get_cells {cpu/cpuregs_reg[25][18]}] [get_cells    \
{cpu/cpuregs_reg[25][19]}] [get_cells {cpu/cpuregs_reg[25][20]}] [get_cells    \
{cpu/cpuregs_reg[25][21]}] [get_cells {cpu/cpuregs_reg[25][22]}] [get_cells    \
{cpu/cpuregs_reg[25][23]}] [get_cells {cpu/cpuregs_reg[25][24]}] [get_cells    \
{cpu/cpuregs_reg[25][25]}] [get_cells {cpu/cpuregs_reg[25][26]}] [get_cells    \
{cpu/cpuregs_reg[25][27]}] [get_cells {cpu/cpuregs_reg[25][28]}] [get_cells    \
{cpu/cpuregs_reg[25][29]}] [get_cells {cpu/cpuregs_reg[25][30]}] [get_cells    \
{cpu/cpuregs_reg[25][31]}] [get_cells {cpu/cpuregs_reg[24][0]}] [get_cells     \
{cpu/cpuregs_reg[24][1]}] [get_cells {cpu/cpuregs_reg[24][2]}] [get_cells      \
{cpu/cpuregs_reg[24][3]}] [get_cells {cpu/cpuregs_reg[24][4]}] [get_cells      \
{cpu/cpuregs_reg[24][5]}] [get_cells {cpu/cpuregs_reg[24][6]}] [get_cells      \
{cpu/cpuregs_reg[24][7]}] [get_cells {cpu/cpuregs_reg[24][8]}] [get_cells      \
{cpu/cpuregs_reg[24][9]}] [get_cells {cpu/cpuregs_reg[24][10]}] [get_cells     \
{cpu/cpuregs_reg[24][11]}] [get_cells {cpu/cpuregs_reg[24][12]}] [get_cells    \
{cpu/cpuregs_reg[24][13]}] [get_cells {cpu/cpuregs_reg[24][14]}] [get_cells    \
{cpu/cpuregs_reg[24][15]}] [get_cells {cpu/cpuregs_reg[24][16]}] [get_cells    \
{cpu/cpuregs_reg[24][17]}] [get_cells {cpu/cpuregs_reg[24][18]}] [get_cells    \
{cpu/cpuregs_reg[24][19]}] [get_cells {cpu/cpuregs_reg[24][20]}] [get_cells    \
{cpu/cpuregs_reg[24][21]}] [get_cells {cpu/cpuregs_reg[24][22]}] [get_cells    \
{cpu/cpuregs_reg[24][23]}] [get_cells {cpu/cpuregs_reg[24][24]}] [get_cells    \
{cpu/cpuregs_reg[24][25]}] [get_cells {cpu/cpuregs_reg[24][26]}] [get_cells    \
{cpu/cpuregs_reg[24][27]}] [get_cells {cpu/cpuregs_reg[24][28]}] [get_cells    \
{cpu/cpuregs_reg[24][29]}] [get_cells {cpu/cpuregs_reg[24][30]}] [get_cells    \
{cpu/cpuregs_reg[24][31]}] [get_cells {cpu/cpuregs_reg[23][0]}] [get_cells     \
{cpu/cpuregs_reg[23][1]}] [get_cells {cpu/cpuregs_reg[23][2]}] [get_cells      \
{cpu/cpuregs_reg[23][3]}] [get_cells {cpu/cpuregs_reg[23][4]}] [get_cells      \
{cpu/cpuregs_reg[23][5]}] [get_cells {cpu/cpuregs_reg[23][6]}] [get_cells      \
{cpu/cpuregs_reg[23][7]}] [get_cells {cpu/cpuregs_reg[23][8]}] [get_cells      \
{cpu/cpuregs_reg[23][9]}] [get_cells {cpu/cpuregs_reg[23][10]}] [get_cells     \
{cpu/cpuregs_reg[23][11]}] [get_cells {cpu/cpuregs_reg[23][12]}] [get_cells    \
{cpu/cpuregs_reg[23][13]}] [get_cells {cpu/cpuregs_reg[23][14]}] [get_cells    \
{cpu/cpuregs_reg[23][15]}] [get_cells {cpu/cpuregs_reg[23][16]}] [get_cells    \
{cpu/cpuregs_reg[23][17]}] [get_cells {cpu/cpuregs_reg[23][18]}] [get_cells    \
{cpu/cpuregs_reg[23][19]}] [get_cells {cpu/cpuregs_reg[23][20]}] [get_cells    \
{cpu/cpuregs_reg[23][21]}] [get_cells {cpu/cpuregs_reg[23][22]}] [get_cells    \
{cpu/cpuregs_reg[23][23]}] [get_cells {cpu/cpuregs_reg[23][24]}] [get_cells    \
{cpu/cpuregs_reg[23][25]}] [get_cells {cpu/cpuregs_reg[23][26]}] [get_cells    \
{cpu/cpuregs_reg[23][27]}] [get_cells {cpu/cpuregs_reg[23][28]}] [get_cells    \
{cpu/cpuregs_reg[23][29]}] [get_cells {cpu/cpuregs_reg[23][30]}] [get_cells    \
{cpu/cpuregs_reg[23][31]}] [get_cells {cpu/cpuregs_reg[22][0]}] [get_cells     \
{cpu/cpuregs_reg[22][1]}] [get_cells {cpu/cpuregs_reg[22][2]}] [get_cells      \
{cpu/cpuregs_reg[22][3]}] [get_cells {cpu/cpuregs_reg[22][4]}] [get_cells      \
{cpu/cpuregs_reg[22][5]}] [get_cells {cpu/cpuregs_reg[22][6]}] [get_cells      \
{cpu/cpuregs_reg[22][7]}] [get_cells {cpu/cpuregs_reg[22][8]}] [get_cells      \
{cpu/cpuregs_reg[22][9]}] [get_cells {cpu/cpuregs_reg[22][10]}] [get_cells     \
{cpu/cpuregs_reg[22][11]}] [get_cells {cpu/cpuregs_reg[22][12]}] [get_cells    \
{cpu/cpuregs_reg[22][13]}] [get_cells {cpu/cpuregs_reg[22][14]}] [get_cells    \
{cpu/cpuregs_reg[22][15]}] [get_cells {cpu/cpuregs_reg[22][16]}] [get_cells    \
{cpu/cpuregs_reg[22][17]}] [get_cells {cpu/cpuregs_reg[22][18]}] [get_cells    \
{cpu/cpuregs_reg[22][19]}] [get_cells {cpu/cpuregs_reg[22][20]}] [get_cells    \
{cpu/cpuregs_reg[22][21]}] [get_cells {cpu/cpuregs_reg[22][22]}] [get_cells    \
{cpu/cpuregs_reg[22][23]}] [get_cells {cpu/cpuregs_reg[22][24]}] [get_cells    \
{cpu/cpuregs_reg[22][25]}] [get_cells {cpu/cpuregs_reg[22][26]}] [get_cells    \
{cpu/cpuregs_reg[22][27]}] [get_cells {cpu/cpuregs_reg[22][28]}] [get_cells    \
{cpu/cpuregs_reg[22][29]}] [get_cells {cpu/cpuregs_reg[22][30]}] [get_cells    \
{cpu/cpuregs_reg[22][31]}] [get_cells {cpu/cpuregs_reg[21][0]}] [get_cells     \
{cpu/cpuregs_reg[21][1]}] [get_cells {cpu/cpuregs_reg[21][2]}] [get_cells      \
{cpu/cpuregs_reg[21][3]}] [get_cells {cpu/cpuregs_reg[21][4]}] [get_cells      \
{cpu/cpuregs_reg[21][5]}] [get_cells {cpu/cpuregs_reg[21][6]}] [get_cells      \
{cpu/cpuregs_reg[21][7]}] [get_cells {cpu/cpuregs_reg[21][8]}] [get_cells      \
{cpu/cpuregs_reg[21][9]}] [get_cells {cpu/cpuregs_reg[21][10]}] [get_cells     \
{cpu/cpuregs_reg[21][11]}] [get_cells {cpu/cpuregs_reg[21][12]}] [get_cells    \
{cpu/cpuregs_reg[21][13]}] [get_cells {cpu/cpuregs_reg[21][14]}] [get_cells    \
{cpu/cpuregs_reg[21][15]}] [get_cells {cpu/cpuregs_reg[21][16]}] [get_cells    \
{cpu/cpuregs_reg[21][17]}] [get_cells {cpu/cpuregs_reg[21][18]}] [get_cells    \
{cpu/cpuregs_reg[21][19]}] [get_cells {cpu/cpuregs_reg[21][20]}] [get_cells    \
{cpu/cpuregs_reg[21][21]}] [get_cells {cpu/cpuregs_reg[21][22]}] [get_cells    \
{cpu/cpuregs_reg[21][23]}] [get_cells {cpu/cpuregs_reg[21][24]}] [get_cells    \
{cpu/cpuregs_reg[21][25]}] [get_cells {cpu/cpuregs_reg[21][26]}] [get_cells    \
{cpu/cpuregs_reg[21][27]}] [get_cells {cpu/cpuregs_reg[21][28]}] [get_cells    \
{cpu/cpuregs_reg[21][29]}] [get_cells {cpu/cpuregs_reg[21][30]}] [get_cells    \
{cpu/cpuregs_reg[21][31]}] [get_cells {cpu/cpuregs_reg[20][0]}] [get_cells     \
{cpu/cpuregs_reg[20][1]}] [get_cells {cpu/cpuregs_reg[20][2]}] [get_cells      \
{cpu/cpuregs_reg[20][3]}] [get_cells {cpu/cpuregs_reg[20][4]}] [get_cells      \
{cpu/cpuregs_reg[20][5]}] [get_cells {cpu/cpuregs_reg[20][6]}] [get_cells      \
{cpu/cpuregs_reg[20][7]}] [get_cells {cpu/cpuregs_reg[20][8]}] [get_cells      \
{cpu/cpuregs_reg[20][9]}] [get_cells {cpu/cpuregs_reg[20][10]}] [get_cells     \
{cpu/cpuregs_reg[20][11]}] [get_cells {cpu/cpuregs_reg[20][12]}] [get_cells    \
{cpu/cpuregs_reg[20][13]}] [get_cells {cpu/cpuregs_reg[20][14]}] [get_cells    \
{cpu/cpuregs_reg[20][15]}] [get_cells {cpu/cpuregs_reg[20][16]}] [get_cells    \
{cpu/cpuregs_reg[20][17]}] [get_cells {cpu/cpuregs_reg[20][18]}] [get_cells    \
{cpu/cpuregs_reg[20][19]}] [get_cells {cpu/cpuregs_reg[20][20]}] [get_cells    \
{cpu/cpuregs_reg[20][21]}] [get_cells {cpu/cpuregs_reg[20][22]}] [get_cells    \
{cpu/cpuregs_reg[20][23]}] [get_cells {cpu/cpuregs_reg[20][24]}] [get_cells    \
{cpu/cpuregs_reg[20][25]}] [get_cells {cpu/cpuregs_reg[20][26]}] [get_cells    \
{cpu/cpuregs_reg[20][27]}] [get_cells {cpu/cpuregs_reg[20][28]}] [get_cells    \
{cpu/cpuregs_reg[20][29]}] [get_cells {cpu/cpuregs_reg[20][30]}] [get_cells    \
{cpu/cpuregs_reg[20][31]}] [get_cells {cpu/cpuregs_reg[19][0]}] [get_cells     \
{cpu/cpuregs_reg[19][1]}] [get_cells {cpu/cpuregs_reg[19][2]}] [get_cells      \
{cpu/cpuregs_reg[19][3]}] [get_cells {cpu/cpuregs_reg[19][4]}] [get_cells      \
{cpu/cpuregs_reg[19][5]}] [get_cells {cpu/cpuregs_reg[19][6]}] [get_cells      \
{cpu/cpuregs_reg[19][7]}] [get_cells {cpu/cpuregs_reg[19][8]}] [get_cells      \
{cpu/cpuregs_reg[19][9]}] [get_cells {cpu/cpuregs_reg[19][10]}] [get_cells     \
{cpu/cpuregs_reg[19][11]}] [get_cells {cpu/cpuregs_reg[19][12]}] [get_cells    \
{cpu/cpuregs_reg[19][13]}] [get_cells {cpu/cpuregs_reg[19][14]}] [get_cells    \
{cpu/cpuregs_reg[19][15]}] [get_cells {cpu/cpuregs_reg[19][16]}] [get_cells    \
{cpu/cpuregs_reg[19][17]}] [get_cells {cpu/cpuregs_reg[19][18]}] [get_cells    \
{cpu/cpuregs_reg[19][19]}] [get_cells {cpu/cpuregs_reg[19][20]}] [get_cells    \
{cpu/cpuregs_reg[19][21]}] [get_cells {cpu/cpuregs_reg[19][22]}] [get_cells    \
{cpu/cpuregs_reg[19][23]}] [get_cells {cpu/cpuregs_reg[19][24]}] [get_cells    \
{cpu/cpuregs_reg[19][25]}] [get_cells {cpu/cpuregs_reg[19][26]}] [get_cells    \
{cpu/cpuregs_reg[19][27]}] [get_cells {cpu/cpuregs_reg[19][28]}] [get_cells    \
{cpu/cpuregs_reg[19][29]}] [get_cells {cpu/cpuregs_reg[19][30]}] [get_cells    \
{cpu/cpuregs_reg[19][31]}] [get_cells {cpu/cpuregs_reg[18][0]}] [get_cells     \
{cpu/cpuregs_reg[18][1]}] [get_cells {cpu/cpuregs_reg[18][2]}] [get_cells      \
{cpu/cpuregs_reg[18][3]}] [get_cells {cpu/cpuregs_reg[18][4]}] [get_cells      \
{cpu/cpuregs_reg[18][5]}] [get_cells {cpu/cpuregs_reg[18][6]}] [get_cells      \
{cpu/cpuregs_reg[18][7]}] [get_cells {cpu/cpuregs_reg[18][8]}] [get_cells      \
{cpu/cpuregs_reg[18][9]}] [get_cells {cpu/cpuregs_reg[18][10]}] [get_cells     \
{cpu/cpuregs_reg[18][11]}] [get_cells {cpu/cpuregs_reg[18][12]}] [get_cells    \
{cpu/cpuregs_reg[18][13]}] [get_cells {cpu/cpuregs_reg[18][14]}] [get_cells    \
{cpu/cpuregs_reg[18][15]}] [get_cells {cpu/cpuregs_reg[18][16]}] [get_cells    \
{cpu/cpuregs_reg[18][17]}] [get_cells {cpu/cpuregs_reg[18][18]}] [get_cells    \
{cpu/cpuregs_reg[18][19]}] [get_cells {cpu/cpuregs_reg[18][20]}] [get_cells    \
{cpu/cpuregs_reg[18][21]}] [get_cells {cpu/cpuregs_reg[18][22]}] [get_cells    \
{cpu/cpuregs_reg[18][23]}] [get_cells {cpu/cpuregs_reg[18][24]}] [get_cells    \
{cpu/cpuregs_reg[18][25]}] [get_cells {cpu/cpuregs_reg[18][26]}] [get_cells    \
{cpu/cpuregs_reg[18][27]}] [get_cells {cpu/cpuregs_reg[18][28]}] [get_cells    \
{cpu/cpuregs_reg[18][29]}] [get_cells {cpu/cpuregs_reg[18][30]}] [get_cells    \
{cpu/cpuregs_reg[18][31]}] [get_cells {cpu/cpuregs_reg[17][0]}] [get_cells     \
{cpu/cpuregs_reg[17][1]}] [get_cells {cpu/cpuregs_reg[17][2]}] [get_cells      \
{cpu/cpuregs_reg[17][3]}] [get_cells {cpu/cpuregs_reg[17][4]}] [get_cells      \
{cpu/cpuregs_reg[17][5]}] [get_cells {cpu/cpuregs_reg[17][6]}] [get_cells      \
{cpu/cpuregs_reg[17][7]}] [get_cells {cpu/cpuregs_reg[17][8]}] [get_cells      \
{cpu/cpuregs_reg[17][9]}] [get_cells {cpu/cpuregs_reg[17][10]}] [get_cells     \
{cpu/cpuregs_reg[17][11]}] [get_cells {cpu/cpuregs_reg[17][12]}] [get_cells    \
{cpu/cpuregs_reg[17][13]}] [get_cells {cpu/cpuregs_reg[17][14]}] [get_cells    \
{cpu/cpuregs_reg[17][15]}] [get_cells {cpu/cpuregs_reg[17][16]}] [get_cells    \
{cpu/cpuregs_reg[17][17]}] [get_cells {cpu/cpuregs_reg[17][18]}] [get_cells    \
{cpu/cpuregs_reg[17][19]}] [get_cells {cpu/cpuregs_reg[17][20]}] [get_cells    \
{cpu/cpuregs_reg[17][21]}] [get_cells {cpu/cpuregs_reg[17][22]}] [get_cells    \
{cpu/cpuregs_reg[17][23]}] [get_cells {cpu/cpuregs_reg[17][24]}] [get_cells    \
{cpu/cpuregs_reg[17][25]}] [get_cells {cpu/cpuregs_reg[17][26]}] [get_cells    \
{cpu/cpuregs_reg[17][27]}] [get_cells {cpu/cpuregs_reg[17][28]}] [get_cells    \
{cpu/cpuregs_reg[17][29]}] [get_cells {cpu/cpuregs_reg[17][30]}] [get_cells    \
{cpu/cpuregs_reg[17][31]}] [get_cells {cpu/cpuregs_reg[16][0]}] [get_cells     \
{cpu/cpuregs_reg[16][1]}] [get_cells {cpu/cpuregs_reg[16][2]}] [get_cells      \
{cpu/cpuregs_reg[16][3]}] [get_cells {cpu/cpuregs_reg[16][4]}] [get_cells      \
{cpu/cpuregs_reg[16][5]}] [get_cells {cpu/cpuregs_reg[16][6]}] [get_cells      \
{cpu/cpuregs_reg[16][7]}] [get_cells {cpu/cpuregs_reg[16][8]}] [get_cells      \
{cpu/cpuregs_reg[16][9]}] [get_cells {cpu/cpuregs_reg[16][10]}] [get_cells     \
{cpu/cpuregs_reg[16][11]}] [get_cells {cpu/cpuregs_reg[16][12]}] [get_cells    \
{cpu/cpuregs_reg[16][13]}] [get_cells {cpu/cpuregs_reg[16][14]}] [get_cells    \
{cpu/cpuregs_reg[16][15]}] [get_cells {cpu/cpuregs_reg[16][16]}] [get_cells    \
{cpu/cpuregs_reg[16][17]}] [get_cells {cpu/cpuregs_reg[16][18]}] [get_cells    \
{cpu/cpuregs_reg[16][19]}] [get_cells {cpu/cpuregs_reg[16][20]}] [get_cells    \
{cpu/cpuregs_reg[16][21]}] [get_cells {cpu/cpuregs_reg[16][22]}] [get_cells    \
{cpu/cpuregs_reg[16][23]}] [get_cells {cpu/cpuregs_reg[16][24]}] [get_cells    \
{cpu/cpuregs_reg[16][25]}] [get_cells {cpu/cpuregs_reg[16][26]}] [get_cells    \
{cpu/cpuregs_reg[16][27]}] [get_cells {cpu/cpuregs_reg[16][28]}] [get_cells    \
{cpu/cpuregs_reg[16][29]}] [get_cells {cpu/cpuregs_reg[16][30]}] [get_cells    \
{cpu/cpuregs_reg[16][31]}] [get_cells {cpu/cpuregs_reg[15][0]}] [get_cells     \
{cpu/cpuregs_reg[15][1]}] [get_cells {cpu/cpuregs_reg[15][2]}] [get_cells      \
{cpu/cpuregs_reg[15][3]}] [get_cells {cpu/cpuregs_reg[15][4]}] [get_cells      \
{cpu/cpuregs_reg[15][5]}] [get_cells {cpu/cpuregs_reg[15][6]}] [get_cells      \
{cpu/cpuregs_reg[15][7]}] [get_cells {cpu/cpuregs_reg[15][8]}] [get_cells      \
{cpu/cpuregs_reg[15][9]}] [get_cells {cpu/cpuregs_reg[15][10]}] [get_cells     \
{cpu/cpuregs_reg[15][11]}] [get_cells {cpu/cpuregs_reg[15][12]}] [get_cells    \
{cpu/cpuregs_reg[15][13]}] [get_cells {cpu/cpuregs_reg[15][14]}] [get_cells    \
{cpu/cpuregs_reg[15][15]}] [get_cells {cpu/cpuregs_reg[15][16]}] [get_cells    \
{cpu/cpuregs_reg[15][17]}] [get_cells {cpu/cpuregs_reg[15][18]}] [get_cells    \
{cpu/cpuregs_reg[15][19]}] [get_cells {cpu/cpuregs_reg[15][20]}] [get_cells    \
{cpu/cpuregs_reg[15][21]}] [get_cells {cpu/cpuregs_reg[15][22]}] [get_cells    \
{cpu/cpuregs_reg[15][23]}] [get_cells {cpu/cpuregs_reg[15][24]}] [get_cells    \
{cpu/cpuregs_reg[15][25]}] [get_cells {cpu/cpuregs_reg[15][26]}] [get_cells    \
{cpu/cpuregs_reg[15][27]}] [get_cells {cpu/cpuregs_reg[15][28]}] [get_cells    \
{cpu/cpuregs_reg[15][29]}] [get_cells {cpu/cpuregs_reg[15][30]}] [get_cells    \
{cpu/cpuregs_reg[15][31]}] [get_cells {cpu/cpuregs_reg[14][0]}] [get_cells     \
{cpu/cpuregs_reg[14][1]}] [get_cells {cpu/cpuregs_reg[14][2]}] [get_cells      \
{cpu/cpuregs_reg[14][3]}] [get_cells {cpu/cpuregs_reg[14][4]}] [get_cells      \
{cpu/cpuregs_reg[14][5]}] [get_cells {cpu/cpuregs_reg[14][6]}] [get_cells      \
{cpu/cpuregs_reg[14][7]}] [get_cells {cpu/cpuregs_reg[14][8]}] [get_cells      \
{cpu/cpuregs_reg[14][9]}] [get_cells {cpu/cpuregs_reg[14][10]}] [get_cells     \
{cpu/cpuregs_reg[14][11]}] [get_cells {cpu/cpuregs_reg[14][12]}] [get_cells    \
{cpu/cpuregs_reg[14][13]}] [get_cells {cpu/cpuregs_reg[14][14]}] [get_cells    \
{cpu/cpuregs_reg[14][15]}] [get_cells {cpu/cpuregs_reg[14][16]}] [get_cells    \
{cpu/cpuregs_reg[14][17]}] [get_cells {cpu/cpuregs_reg[14][18]}] [get_cells    \
{cpu/cpuregs_reg[14][19]}] [get_cells {cpu/cpuregs_reg[14][20]}] [get_cells    \
{cpu/cpuregs_reg[14][21]}] [get_cells {cpu/cpuregs_reg[14][22]}] [get_cells    \
{cpu/cpuregs_reg[14][23]}] [get_cells {cpu/cpuregs_reg[14][24]}] [get_cells    \
{cpu/cpuregs_reg[14][25]}] [get_cells {cpu/cpuregs_reg[14][26]}] [get_cells    \
{cpu/cpuregs_reg[14][27]}] [get_cells {cpu/cpuregs_reg[14][28]}] [get_cells    \
{cpu/cpuregs_reg[14][29]}] [get_cells {cpu/cpuregs_reg[14][30]}] [get_cells    \
{cpu/cpuregs_reg[14][31]}] [get_cells {cpu/cpuregs_reg[13][0]}] [get_cells     \
{cpu/cpuregs_reg[13][1]}] [get_cells {cpu/cpuregs_reg[13][2]}] [get_cells      \
{cpu/cpuregs_reg[13][3]}] [get_cells {cpu/cpuregs_reg[13][4]}] [get_cells      \
{cpu/cpuregs_reg[13][5]}] [get_cells {cpu/cpuregs_reg[13][6]}] [get_cells      \
{cpu/cpuregs_reg[13][7]}] [get_cells {cpu/cpuregs_reg[13][8]}] [get_cells      \
{cpu/cpuregs_reg[13][9]}] [get_cells {cpu/cpuregs_reg[13][10]}] [get_cells     \
{cpu/cpuregs_reg[13][11]}] [get_cells {cpu/cpuregs_reg[13][12]}] [get_cells    \
{cpu/cpuregs_reg[13][13]}] [get_cells {cpu/cpuregs_reg[13][14]}] [get_cells    \
{cpu/cpuregs_reg[13][15]}] [get_cells {cpu/cpuregs_reg[13][16]}] [get_cells    \
{cpu/cpuregs_reg[13][17]}] [get_cells {cpu/cpuregs_reg[13][18]}] [get_cells    \
{cpu/cpuregs_reg[13][19]}] [get_cells {cpu/cpuregs_reg[13][20]}] [get_cells    \
{cpu/cpuregs_reg[13][21]}] [get_cells {cpu/cpuregs_reg[13][22]}] [get_cells    \
{cpu/cpuregs_reg[13][23]}] [get_cells {cpu/cpuregs_reg[13][24]}] [get_cells    \
{cpu/cpuregs_reg[13][25]}] [get_cells {cpu/cpuregs_reg[13][26]}] [get_cells    \
{cpu/cpuregs_reg[13][27]}] [get_cells {cpu/cpuregs_reg[13][28]}] [get_cells    \
{cpu/cpuregs_reg[13][29]}] [get_cells {cpu/cpuregs_reg[13][30]}] [get_cells    \
{cpu/cpuregs_reg[13][31]}] [get_cells {cpu/cpuregs_reg[12][0]}] [get_cells     \
{cpu/cpuregs_reg[12][1]}] [get_cells {cpu/cpuregs_reg[12][2]}] [get_cells      \
{cpu/cpuregs_reg[12][3]}] [get_cells {cpu/cpuregs_reg[12][4]}] [get_cells      \
{cpu/cpuregs_reg[12][5]}] [get_cells {cpu/cpuregs_reg[12][6]}] [get_cells      \
{cpu/cpuregs_reg[12][7]}] [get_cells {cpu/cpuregs_reg[12][8]}] [get_cells      \
{cpu/cpuregs_reg[12][9]}] [get_cells {cpu/cpuregs_reg[12][10]}] [get_cells     \
{cpu/cpuregs_reg[12][11]}] [get_cells {cpu/cpuregs_reg[12][12]}] [get_cells    \
{cpu/cpuregs_reg[12][13]}] [get_cells {cpu/cpuregs_reg[12][14]}] [get_cells    \
{cpu/cpuregs_reg[12][15]}] [get_cells {cpu/cpuregs_reg[12][16]}] [get_cells    \
{cpu/cpuregs_reg[12][17]}] [get_cells {cpu/cpuregs_reg[12][18]}] [get_cells    \
{cpu/cpuregs_reg[12][19]}] [get_cells {cpu/cpuregs_reg[12][20]}] [get_cells    \
{cpu/cpuregs_reg[12][21]}] [get_cells {cpu/cpuregs_reg[12][22]}] [get_cells    \
{cpu/cpuregs_reg[12][23]}] [get_cells {cpu/cpuregs_reg[12][24]}] [get_cells    \
{cpu/cpuregs_reg[12][25]}] [get_cells {cpu/cpuregs_reg[12][26]}] [get_cells    \
{cpu/cpuregs_reg[12][27]}] [get_cells {cpu/cpuregs_reg[12][28]}] [get_cells    \
{cpu/cpuregs_reg[12][29]}] [get_cells {cpu/cpuregs_reg[12][30]}] [get_cells    \
{cpu/cpuregs_reg[12][31]}] [get_cells {cpu/cpuregs_reg[11][0]}] [get_cells     \
{cpu/cpuregs_reg[11][1]}] [get_cells {cpu/cpuregs_reg[11][2]}] [get_cells      \
{cpu/cpuregs_reg[11][3]}] [get_cells {cpu/cpuregs_reg[11][4]}] [get_cells      \
{cpu/cpuregs_reg[11][5]}] [get_cells {cpu/cpuregs_reg[11][6]}] [get_cells      \
{cpu/cpuregs_reg[11][7]}] [get_cells {cpu/cpuregs_reg[11][8]}] [get_cells      \
{cpu/cpuregs_reg[11][9]}] [get_cells {cpu/cpuregs_reg[11][10]}] [get_cells     \
{cpu/cpuregs_reg[11][11]}] [get_cells {cpu/cpuregs_reg[11][12]}] [get_cells    \
{cpu/cpuregs_reg[11][13]}] [get_cells {cpu/cpuregs_reg[11][14]}] [get_cells    \
{cpu/cpuregs_reg[11][15]}] [get_cells {cpu/cpuregs_reg[11][16]}] [get_cells    \
{cpu/cpuregs_reg[11][17]}] [get_cells {cpu/cpuregs_reg[11][18]}] [get_cells    \
{cpu/cpuregs_reg[11][19]}] [get_cells {cpu/cpuregs_reg[11][20]}] [get_cells    \
{cpu/cpuregs_reg[11][21]}] [get_cells {cpu/cpuregs_reg[11][22]}] [get_cells    \
{cpu/cpuregs_reg[11][23]}] [get_cells {cpu/cpuregs_reg[11][24]}] [get_cells    \
{cpu/cpuregs_reg[11][25]}] [get_cells {cpu/cpuregs_reg[11][26]}] [get_cells    \
{cpu/cpuregs_reg[11][27]}] [get_cells {cpu/cpuregs_reg[11][28]}] [get_cells    \
{cpu/cpuregs_reg[11][29]}] [get_cells {cpu/cpuregs_reg[11][30]}] [get_cells    \
{cpu/cpuregs_reg[11][31]}] [get_cells {cpu/cpuregs_reg[10][0]}] [get_cells     \
{cpu/cpuregs_reg[10][1]}] [get_cells {cpu/cpuregs_reg[10][2]}] [get_cells      \
{cpu/cpuregs_reg[10][3]}] [get_cells {cpu/cpuregs_reg[10][4]}] [get_cells      \
{cpu/cpuregs_reg[10][5]}] [get_cells {cpu/cpuregs_reg[10][6]}] [get_cells      \
{cpu/cpuregs_reg[10][7]}] [get_cells {cpu/cpuregs_reg[10][8]}] [get_cells      \
{cpu/cpuregs_reg[10][9]}] [get_cells {cpu/cpuregs_reg[10][10]}] [get_cells     \
{cpu/cpuregs_reg[10][11]}] [get_cells {cpu/cpuregs_reg[10][12]}] [get_cells    \
{cpu/cpuregs_reg[10][13]}] [get_cells {cpu/cpuregs_reg[10][14]}] [get_cells    \
{cpu/cpuregs_reg[10][15]}] [get_cells {cpu/cpuregs_reg[10][16]}] [get_cells    \
{cpu/cpuregs_reg[10][17]}] [get_cells {cpu/cpuregs_reg[10][18]}] [get_cells    \
{cpu/cpuregs_reg[10][19]}] [get_cells {cpu/cpuregs_reg[10][20]}] [get_cells    \
{cpu/cpuregs_reg[10][21]}] [get_cells {cpu/cpuregs_reg[10][22]}] [get_cells    \
{cpu/cpuregs_reg[10][23]}] [get_cells {cpu/cpuregs_reg[10][24]}] [get_cells    \
{cpu/cpuregs_reg[10][25]}] [get_cells {cpu/cpuregs_reg[10][26]}] [get_cells    \
{cpu/cpuregs_reg[10][27]}] [get_cells {cpu/cpuregs_reg[10][28]}] [get_cells    \
{cpu/cpuregs_reg[10][29]}] [get_cells {cpu/cpuregs_reg[10][30]}] [get_cells    \
{cpu/cpuregs_reg[10][31]}] [get_cells {cpu/cpuregs_reg[9][0]}] [get_cells      \
{cpu/cpuregs_reg[9][1]}] [get_cells {cpu/cpuregs_reg[9][2]}] [get_cells        \
{cpu/cpuregs_reg[9][3]}] [get_cells {cpu/cpuregs_reg[9][4]}] [get_cells        \
{cpu/cpuregs_reg[9][5]}] [get_cells {cpu/cpuregs_reg[9][6]}] [get_cells        \
{cpu/cpuregs_reg[9][7]}] [get_cells {cpu/cpuregs_reg[9][8]}] [get_cells        \
{cpu/cpuregs_reg[9][9]}] [get_cells {cpu/cpuregs_reg[9][10]}] [get_cells       \
{cpu/cpuregs_reg[9][11]}] [get_cells {cpu/cpuregs_reg[9][12]}] [get_cells      \
{cpu/cpuregs_reg[9][13]}] [get_cells {cpu/cpuregs_reg[9][14]}] [get_cells      \
{cpu/cpuregs_reg[9][15]}] [get_cells {cpu/cpuregs_reg[9][16]}] [get_cells      \
{cpu/cpuregs_reg[9][17]}] [get_cells {cpu/cpuregs_reg[9][18]}] [get_cells      \
{cpu/cpuregs_reg[9][19]}] [get_cells {cpu/cpuregs_reg[9][20]}] [get_cells      \
{cpu/cpuregs_reg[9][21]}] [get_cells {cpu/cpuregs_reg[9][22]}] [get_cells      \
{cpu/cpuregs_reg[9][23]}] [get_cells {cpu/cpuregs_reg[9][24]}] [get_cells      \
{cpu/cpuregs_reg[9][25]}] [get_cells {cpu/cpuregs_reg[9][26]}] [get_cells      \
{cpu/cpuregs_reg[9][27]}] [get_cells {cpu/cpuregs_reg[9][28]}] [get_cells      \
{cpu/cpuregs_reg[9][29]}] [get_cells {cpu/cpuregs_reg[9][30]}] [get_cells      \
{cpu/cpuregs_reg[9][31]}] [get_cells {cpu/cpuregs_reg[8][0]}] [get_cells       \
{cpu/cpuregs_reg[8][1]}] [get_cells {cpu/cpuregs_reg[8][2]}] [get_cells        \
{cpu/cpuregs_reg[8][3]}] [get_cells {cpu/cpuregs_reg[8][4]}] [get_cells        \
{cpu/cpuregs_reg[8][5]}] [get_cells {cpu/cpuregs_reg[8][6]}] [get_cells        \
{cpu/cpuregs_reg[8][7]}] [get_cells {cpu/cpuregs_reg[8][8]}] [get_cells        \
{cpu/cpuregs_reg[8][9]}] [get_cells {cpu/cpuregs_reg[8][10]}] [get_cells       \
{cpu/cpuregs_reg[8][11]}] [get_cells {cpu/cpuregs_reg[8][12]}] [get_cells      \
{cpu/cpuregs_reg[8][13]}] [get_cells {cpu/cpuregs_reg[8][14]}] [get_cells      \
{cpu/cpuregs_reg[8][15]}] [get_cells {cpu/cpuregs_reg[8][16]}] [get_cells      \
{cpu/cpuregs_reg[8][17]}] [get_cells {cpu/cpuregs_reg[8][18]}] [get_cells      \
{cpu/cpuregs_reg[8][19]}] [get_cells {cpu/cpuregs_reg[8][20]}] [get_cells      \
{cpu/cpuregs_reg[8][21]}] [get_cells {cpu/cpuregs_reg[8][22]}] [get_cells      \
{cpu/cpuregs_reg[8][23]}] [get_cells {cpu/cpuregs_reg[8][24]}] [get_cells      \
{cpu/cpuregs_reg[8][25]}] [get_cells {cpu/cpuregs_reg[8][26]}] [get_cells      \
{cpu/cpuregs_reg[8][27]}] [get_cells {cpu/cpuregs_reg[8][28]}] [get_cells      \
{cpu/cpuregs_reg[8][29]}] [get_cells {cpu/cpuregs_reg[8][30]}] [get_cells      \
{cpu/cpuregs_reg[8][31]}] [get_cells {cpu/cpuregs_reg[7][0]}] [get_cells       \
{cpu/cpuregs_reg[7][1]}] [get_cells {cpu/cpuregs_reg[7][2]}] [get_cells        \
{cpu/cpuregs_reg[7][3]}] [get_cells {cpu/cpuregs_reg[7][4]}] [get_cells        \
{cpu/cpuregs_reg[7][5]}] [get_cells {cpu/cpuregs_reg[7][6]}] [get_cells        \
{cpu/cpuregs_reg[7][7]}] [get_cells {cpu/cpuregs_reg[7][8]}] [get_cells        \
{cpu/cpuregs_reg[7][9]}] [get_cells {cpu/cpuregs_reg[7][10]}] [get_cells       \
{cpu/cpuregs_reg[7][11]}] [get_cells {cpu/cpuregs_reg[7][12]}] [get_cells      \
{cpu/cpuregs_reg[7][13]}] [get_cells {cpu/cpuregs_reg[7][14]}] [get_cells      \
{cpu/cpuregs_reg[7][15]}] [get_cells {cpu/cpuregs_reg[7][16]}] [get_cells      \
{cpu/cpuregs_reg[7][17]}] [get_cells {cpu/cpuregs_reg[7][18]}] [get_cells      \
{cpu/cpuregs_reg[7][19]}] [get_cells {cpu/cpuregs_reg[7][20]}] [get_cells      \
{cpu/cpuregs_reg[7][21]}] [get_cells {cpu/cpuregs_reg[7][22]}] [get_cells      \
{cpu/cpuregs_reg[7][23]}] [get_cells {cpu/cpuregs_reg[7][24]}] [get_cells      \
{cpu/cpuregs_reg[7][25]}] [get_cells {cpu/cpuregs_reg[7][26]}] [get_cells      \
{cpu/cpuregs_reg[7][27]}] [get_cells {cpu/cpuregs_reg[7][28]}] [get_cells      \
{cpu/cpuregs_reg[7][29]}] [get_cells {cpu/cpuregs_reg[7][30]}] [get_cells      \
{cpu/cpuregs_reg[7][31]}] [get_cells {cpu/cpuregs_reg[6][0]}] [get_cells       \
{cpu/cpuregs_reg[6][1]}] [get_cells {cpu/cpuregs_reg[6][2]}] [get_cells        \
{cpu/cpuregs_reg[6][3]}] [get_cells {cpu/cpuregs_reg[6][4]}] [get_cells        \
{cpu/cpuregs_reg[6][5]}] [get_cells {cpu/cpuregs_reg[6][6]}] [get_cells        \
{cpu/cpuregs_reg[6][7]}] [get_cells {cpu/cpuregs_reg[6][8]}] [get_cells        \
{cpu/cpuregs_reg[6][9]}] [get_cells {cpu/cpuregs_reg[6][10]}] [get_cells       \
{cpu/cpuregs_reg[6][11]}] [get_cells {cpu/cpuregs_reg[6][12]}] [get_cells      \
{cpu/cpuregs_reg[6][13]}] [get_cells {cpu/cpuregs_reg[6][14]}] [get_cells      \
{cpu/cpuregs_reg[6][15]}] [get_cells {cpu/cpuregs_reg[6][16]}] [get_cells      \
{cpu/cpuregs_reg[6][17]}] [get_cells {cpu/cpuregs_reg[6][18]}] [get_cells      \
{cpu/cpuregs_reg[6][19]}] [get_cells {cpu/cpuregs_reg[6][20]}] [get_cells      \
{cpu/cpuregs_reg[6][21]}] [get_cells {cpu/cpuregs_reg[6][22]}] [get_cells      \
{cpu/cpuregs_reg[6][23]}] [get_cells {cpu/cpuregs_reg[6][24]}] [get_cells      \
{cpu/cpuregs_reg[6][25]}] [get_cells {cpu/cpuregs_reg[6][26]}] [get_cells      \
{cpu/cpuregs_reg[6][27]}] [get_cells {cpu/cpuregs_reg[6][28]}] [get_cells      \
{cpu/cpuregs_reg[6][29]}] [get_cells {cpu/cpuregs_reg[6][30]}] [get_cells      \
{cpu/cpuregs_reg[6][31]}] [get_cells {cpu/cpuregs_reg[5][0]}] [get_cells       \
{cpu/cpuregs_reg[5][1]}] [get_cells {cpu/cpuregs_reg[5][2]}] [get_cells        \
{cpu/cpuregs_reg[5][3]}] [get_cells {cpu/cpuregs_reg[5][4]}] [get_cells        \
{cpu/cpuregs_reg[5][5]}] [get_cells {cpu/cpuregs_reg[5][6]}] [get_cells        \
{cpu/cpuregs_reg[5][7]}] [get_cells {cpu/cpuregs_reg[5][8]}] [get_cells        \
{cpu/cpuregs_reg[5][9]}] [get_cells {cpu/cpuregs_reg[5][10]}] [get_cells       \
{cpu/cpuregs_reg[5][11]}] [get_cells {cpu/cpuregs_reg[5][12]}] [get_cells      \
{cpu/cpuregs_reg[5][13]}] [get_cells {cpu/cpuregs_reg[5][14]}] [get_cells      \
{cpu/cpuregs_reg[5][15]}] [get_cells {cpu/cpuregs_reg[5][16]}] [get_cells      \
{cpu/cpuregs_reg[5][17]}] [get_cells {cpu/cpuregs_reg[5][18]}] [get_cells      \
{cpu/cpuregs_reg[5][19]}] [get_cells {cpu/cpuregs_reg[5][20]}] [get_cells      \
{cpu/cpuregs_reg[5][21]}] [get_cells {cpu/cpuregs_reg[5][22]}] [get_cells      \
{cpu/cpuregs_reg[5][23]}] [get_cells {cpu/cpuregs_reg[5][24]}] [get_cells      \
{cpu/cpuregs_reg[5][25]}] [get_cells {cpu/cpuregs_reg[5][26]}] [get_cells      \
{cpu/cpuregs_reg[5][27]}] [get_cells {cpu/cpuregs_reg[5][28]}] [get_cells      \
{cpu/cpuregs_reg[5][29]}] [get_cells {cpu/cpuregs_reg[5][30]}] [get_cells      \
{cpu/cpuregs_reg[5][31]}] [get_cells {cpu/cpuregs_reg[4][0]}] [get_cells       \
{cpu/cpuregs_reg[4][1]}] [get_cells {cpu/cpuregs_reg[4][2]}] [get_cells        \
{cpu/cpuregs_reg[4][3]}] [get_cells {cpu/cpuregs_reg[4][4]}] [get_cells        \
{cpu/cpuregs_reg[4][5]}] [get_cells {cpu/cpuregs_reg[4][6]}] [get_cells        \
{cpu/cpuregs_reg[4][7]}] [get_cells {cpu/cpuregs_reg[4][8]}] [get_cells        \
{cpu/cpuregs_reg[4][9]}] [get_cells {cpu/cpuregs_reg[4][10]}] [get_cells       \
{cpu/cpuregs_reg[4][11]}] [get_cells {cpu/cpuregs_reg[4][12]}] [get_cells      \
{cpu/cpuregs_reg[4][13]}] [get_cells {cpu/cpuregs_reg[4][14]}] [get_cells      \
{cpu/cpuregs_reg[4][15]}] [get_cells {cpu/cpuregs_reg[4][16]}] [get_cells      \
{cpu/cpuregs_reg[4][17]}] [get_cells {cpu/cpuregs_reg[4][18]}] [get_cells      \
{cpu/cpuregs_reg[4][19]}] [get_cells {cpu/cpuregs_reg[4][20]}] [get_cells      \
{cpu/cpuregs_reg[4][21]}] [get_cells {cpu/cpuregs_reg[4][22]}] [get_cells      \
{cpu/cpuregs_reg[4][23]}] [get_cells {cpu/cpuregs_reg[4][24]}] [get_cells      \
{cpu/cpuregs_reg[4][25]}] [get_cells {cpu/cpuregs_reg[4][26]}] [get_cells      \
{cpu/cpuregs_reg[4][27]}] [get_cells {cpu/cpuregs_reg[4][28]}] [get_cells      \
{cpu/cpuregs_reg[4][29]}] [get_cells {cpu/cpuregs_reg[4][30]}] [get_cells      \
{cpu/cpuregs_reg[4][31]}] [get_cells {cpu/cpuregs_reg[3][0]}] [get_cells       \
{cpu/cpuregs_reg[3][1]}] [get_cells {cpu/cpuregs_reg[3][2]}] [get_cells        \
{cpu/cpuregs_reg[3][3]}] [get_cells {cpu/cpuregs_reg[3][4]}] [get_cells        \
{cpu/cpuregs_reg[3][5]}] [get_cells {cpu/cpuregs_reg[3][6]}] [get_cells        \
{cpu/cpuregs_reg[3][7]}] [get_cells {cpu/cpuregs_reg[3][8]}] [get_cells        \
{cpu/cpuregs_reg[3][9]}] [get_cells {cpu/cpuregs_reg[3][10]}] [get_cells       \
{cpu/cpuregs_reg[3][11]}] [get_cells {cpu/cpuregs_reg[3][12]}] [get_cells      \
{cpu/cpuregs_reg[3][13]}] [get_cells {cpu/cpuregs_reg[3][14]}] [get_cells      \
{cpu/cpuregs_reg[3][15]}] [get_cells {cpu/cpuregs_reg[3][16]}] [get_cells      \
{cpu/cpuregs_reg[3][17]}] [get_cells {cpu/cpuregs_reg[3][18]}] [get_cells      \
{cpu/cpuregs_reg[3][19]}] [get_cells {cpu/cpuregs_reg[3][20]}] [get_cells      \
{cpu/cpuregs_reg[3][21]}] [get_cells {cpu/cpuregs_reg[3][22]}] [get_cells      \
{cpu/cpuregs_reg[3][23]}] [get_cells {cpu/cpuregs_reg[3][24]}] [get_cells      \
{cpu/cpuregs_reg[3][25]}] [get_cells {cpu/cpuregs_reg[3][26]}] [get_cells      \
{cpu/cpuregs_reg[3][27]}] [get_cells {cpu/cpuregs_reg[3][28]}] [get_cells      \
{cpu/cpuregs_reg[3][29]}] [get_cells {cpu/cpuregs_reg[3][30]}] [get_cells      \
{cpu/cpuregs_reg[3][31]}] [get_cells {cpu/cpuregs_reg[2][0]}] [get_cells       \
{cpu/cpuregs_reg[2][1]}] [get_cells {cpu/cpuregs_reg[2][2]}] [get_cells        \
{cpu/cpuregs_reg[2][3]}] [get_cells {cpu/cpuregs_reg[2][4]}] [get_cells        \
{cpu/cpuregs_reg[2][5]}] [get_cells {cpu/cpuregs_reg[2][6]}] [get_cells        \
{cpu/cpuregs_reg[2][7]}] [get_cells {cpu/cpuregs_reg[2][8]}] [get_cells        \
{cpu/cpuregs_reg[2][9]}] [get_cells {cpu/cpuregs_reg[2][10]}] [get_cells       \
{cpu/cpuregs_reg[2][11]}] [get_cells {cpu/cpuregs_reg[2][12]}] [get_cells      \
{cpu/cpuregs_reg[2][13]}] [get_cells {cpu/cpuregs_reg[2][14]}] [get_cells      \
{cpu/cpuregs_reg[2][15]}] [get_cells {cpu/cpuregs_reg[2][16]}] [get_cells      \
{cpu/cpuregs_reg[2][17]}] [get_cells {cpu/cpuregs_reg[2][18]}] [get_cells      \
{cpu/cpuregs_reg[2][19]}] [get_cells {cpu/cpuregs_reg[2][20]}] [get_cells      \
{cpu/cpuregs_reg[2][21]}] [get_cells {cpu/cpuregs_reg[2][22]}] [get_cells      \
{cpu/cpuregs_reg[2][23]}] [get_cells {cpu/cpuregs_reg[2][24]}] [get_cells      \
{cpu/cpuregs_reg[2][25]}] [get_cells {cpu/cpuregs_reg[2][26]}] [get_cells      \
{cpu/cpuregs_reg[2][27]}] [get_cells {cpu/cpuregs_reg[2][28]}] [get_cells      \
{cpu/cpuregs_reg[2][29]}] [get_cells {cpu/cpuregs_reg[2][30]}] [get_cells      \
{cpu/cpuregs_reg[2][31]}] [get_cells {cpu/cpuregs_reg[1][0]}] [get_cells       \
{cpu/cpuregs_reg[1][1]}] [get_cells {cpu/cpuregs_reg[1][2]}] [get_cells        \
{cpu/cpuregs_reg[1][3]}] [get_cells {cpu/cpuregs_reg[1][4]}] [get_cells        \
{cpu/cpuregs_reg[1][5]}] [get_cells {cpu/cpuregs_reg[1][6]}] [get_cells        \
{cpu/cpuregs_reg[1][7]}] [get_cells {cpu/cpuregs_reg[1][8]}] [get_cells        \
{cpu/cpuregs_reg[1][9]}] [get_cells {cpu/cpuregs_reg[1][10]}] [get_cells       \
{cpu/cpuregs_reg[1][11]}] [get_cells {cpu/cpuregs_reg[1][12]}] [get_cells      \
{cpu/cpuregs_reg[1][13]}] [get_cells {cpu/cpuregs_reg[1][14]}] [get_cells      \
{cpu/cpuregs_reg[1][15]}] [get_cells {cpu/cpuregs_reg[1][16]}] [get_cells      \
{cpu/cpuregs_reg[1][17]}] [get_cells {cpu/cpuregs_reg[1][18]}] [get_cells      \
{cpu/cpuregs_reg[1][19]}] [get_cells {cpu/cpuregs_reg[1][20]}] [get_cells      \
{cpu/cpuregs_reg[1][21]}] [get_cells {cpu/cpuregs_reg[1][22]}] [get_cells      \
{cpu/cpuregs_reg[1][23]}] [get_cells {cpu/cpuregs_reg[1][24]}] [get_cells      \
{cpu/cpuregs_reg[1][25]}] [get_cells {cpu/cpuregs_reg[1][26]}] [get_cells      \
{cpu/cpuregs_reg[1][27]}] [get_cells {cpu/cpuregs_reg[1][28]}] [get_cells      \
{cpu/cpuregs_reg[1][29]}] [get_cells {cpu/cpuregs_reg[1][30]}] [get_cells      \
{cpu/cpuregs_reg[1][31]}] [get_cells cpu/clear_prefetched_high_word_q_reg]     \
[get_cells cpu/instr_auipc_reg] [get_cells cpu/instr_and_reg] [get_cells       \
cpu/instr_lui_reg] [get_cells {cpu/decoded_rs2_reg[0]}] [get_cells             \
{cpu/decoded_rs2_reg[1]}] [get_cells {cpu/decoded_rs2_reg[2]}] [get_cells      \
{cpu/decoded_rs2_reg[3]}] [get_cells {cpu/decoded_rs2_reg[4]}] [get_cells      \
{cpu/decoded_rs1_reg[0]}] [get_cells {cpu/decoded_rs1_reg[1]}] [get_cells      \
{cpu/decoded_rs1_reg[2]}] [get_cells {cpu/decoded_rs1_reg[3]}] [get_cells      \
{cpu/decoded_rs1_reg[4]}] [get_cells cpu/instr_waitirq_reg] [get_cells         \
cpu/instr_retirq_reg] [get_cells cpu/compressed_instr_reg] [get_cells          \
{cpu/decoded_rd_reg[0]}] [get_cells {cpu/decoded_rd_reg[1]}] [get_cells        \
{cpu/decoded_rd_reg[2]}] [get_cells {cpu/decoded_rd_reg[3]}] [get_cells        \
{cpu/decoded_rd_reg[4]}] [get_cells cpu/is_compare_reg] [get_cells             \
cpu/is_sltiu_bltu_sltu_reg] [get_cells cpu/is_slti_blt_slt_reg] [get_cells     \
cpu/is_lui_auipc_jal_jalr_addi_add_sub_reg] [get_cells                         \
cpu/is_lui_auipc_jal_reg] [get_cells {cpu/decoded_imm_uj_reg[1]}] [get_cells   \
{cpu/decoded_imm_uj_reg[2]}] [get_cells {cpu/decoded_imm_uj_reg[3]}]           \
[get_cells {cpu/decoded_imm_uj_reg[4]}] [get_cells                             \
{cpu/decoded_imm_uj_reg[5]}] [get_cells {cpu/decoded_imm_uj_reg[6]}]           \
[get_cells {cpu/decoded_imm_uj_reg[7]}] [get_cells                             \
{cpu/decoded_imm_uj_reg[8]}] [get_cells {cpu/decoded_imm_uj_reg[9]}]           \
[get_cells {cpu/decoded_imm_uj_reg[10]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[11]}] [get_cells {cpu/decoded_imm_uj_reg[12]}]         \
[get_cells {cpu/decoded_imm_uj_reg[13]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[14]}] [get_cells {cpu/decoded_imm_uj_reg[15]}]         \
[get_cells {cpu/decoded_imm_uj_reg[16]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[17]}] [get_cells {cpu/decoded_imm_uj_reg[18]}]         \
[get_cells {cpu/decoded_imm_uj_reg[19]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[20]}] [get_cells cpu/is_beq_bne_blt_bge_bltu_bgeu_reg] \
[get_cells cpu/instr_rdcycle_reg] [get_cells cpu/instr_jal_reg] [get_cells     \
cpu/instr_rdcycleh_reg] [get_cells cpu/instr_jalr_reg] [get_cells              \
cpu/instr_rdinstr_reg] [get_cells cpu/is_lb_lh_lw_lbu_lhu_reg] [get_cells      \
cpu/instr_ecall_ebreak_reg] [get_cells cpu/is_sb_sh_sw_reg] [get_cells         \
cpu/instr_rdinstrh_reg] [get_cells                                             \
cpu/is_jalr_addi_slti_sltiu_xori_ori_andi_reg] [get_cells                      \
cpu/is_alu_reg_imm_reg] [get_cells cpu/is_alu_reg_reg_reg] [get_cells          \
cpu/instr_maskirq_reg] [get_cells cpu/is_slli_srli_srai_reg] [get_cells        \
cpu/instr_timer_reg] [get_cells {cpu/decoded_imm_reg[0]}] [get_cells           \
{cpu/decoded_imm_reg[1]}] [get_cells {cpu/decoded_imm_reg[2]}] [get_cells      \
{cpu/decoded_imm_reg[3]}] [get_cells {cpu/decoded_imm_reg[4]}] [get_cells      \
{cpu/decoded_imm_reg[5]}] [get_cells {cpu/decoded_imm_reg[6]}] [get_cells      \
{cpu/decoded_imm_reg[7]}] [get_cells {cpu/decoded_imm_reg[8]}] [get_cells      \
{cpu/decoded_imm_reg[9]}] [get_cells {cpu/decoded_imm_reg[10]}] [get_cells     \
{cpu/decoded_imm_reg[11]}] [get_cells {cpu/decoded_imm_reg[12]}] [get_cells    \
{cpu/decoded_imm_reg[13]}] [get_cells {cpu/decoded_imm_reg[14]}] [get_cells    \
{cpu/decoded_imm_reg[15]}] [get_cells {cpu/decoded_imm_reg[16]}] [get_cells    \
{cpu/decoded_imm_reg[17]}] [get_cells {cpu/decoded_imm_reg[18]}] [get_cells    \
{cpu/decoded_imm_reg[19]}] [get_cells {cpu/decoded_imm_reg[20]}] [get_cells    \
{cpu/decoded_imm_reg[21]}] [get_cells {cpu/decoded_imm_reg[22]}] [get_cells    \
{cpu/decoded_imm_reg[23]}] [get_cells {cpu/decoded_imm_reg[24]}] [get_cells    \
{cpu/decoded_imm_reg[25]}] [get_cells {cpu/decoded_imm_reg[26]}] [get_cells    \
{cpu/decoded_imm_reg[27]}] [get_cells {cpu/decoded_imm_reg[28]}] [get_cells    \
{cpu/decoded_imm_reg[29]}] [get_cells {cpu/decoded_imm_reg[30]}] [get_cells    \
{cpu/decoded_imm_reg[31]}] [get_cells cpu/instr_lw_reg] [get_cells             \
cpu/instr_sb_reg] [get_cells cpu/instr_lhu_reg] [get_cells cpu/instr_lh_reg]   \
[get_cells cpu/instr_bgeu_reg] [get_cells cpu/instr_bltu_reg] [get_cells       \
cpu/instr_bge_reg] [get_cells cpu/instr_lbu_reg] [get_cells cpu/instr_lb_reg]  \
[get_cells cpu/instr_ori_reg] [get_cells cpu/instr_andi_reg] [get_cells        \
cpu/instr_slti_reg] [get_cells cpu/instr_sltiu_reg] [get_cells                 \
cpu/instr_sw_reg] [get_cells cpu/instr_srli_reg] [get_cells cpu/instr_add_reg] \
[get_cells cpu/instr_addi_reg] [get_cells cpu/instr_slli_reg] [get_cells       \
cpu/instr_sh_reg] [get_cells cpu/instr_sub_reg] [get_cells cpu/instr_xori_reg] \
[get_cells cpu/instr_sltu_reg] [get_cells cpu/instr_slt_reg] [get_cells        \
cpu/instr_sll_reg] [get_cells cpu/instr_srai_reg] [get_cells                   \
cpu/instr_blt_reg] [get_cells cpu/instr_or_reg] [get_cells cpu/instr_sra_reg]  \
[get_cells cpu/instr_srl_reg] [get_cells cpu/instr_xor_reg] [get_cells         \
cpu/instr_bne_reg] [get_cells cpu/instr_beq_reg] [get_cells                    \
{cpu/pcpi_insn_reg[0]}] [get_cells {cpu/pcpi_insn_reg[1]}] [get_cells          \
{cpu/pcpi_insn_reg[2]}] [get_cells {cpu/pcpi_insn_reg[3]}] [get_cells          \
{cpu/pcpi_insn_reg[4]}] [get_cells {cpu/pcpi_insn_reg[5]}] [get_cells          \
{cpu/pcpi_insn_reg[6]}] [get_cells {cpu/pcpi_insn_reg[7]}] [get_cells          \
{cpu/pcpi_insn_reg[8]}] [get_cells {cpu/pcpi_insn_reg[9]}] [get_cells          \
{cpu/pcpi_insn_reg[10]}] [get_cells {cpu/pcpi_insn_reg[11]}] [get_cells        \
{cpu/pcpi_insn_reg[12]}] [get_cells {cpu/pcpi_insn_reg[13]}] [get_cells        \
{cpu/pcpi_insn_reg[14]}] [get_cells {cpu/pcpi_insn_reg[15]}] [get_cells        \
{cpu/pcpi_insn_reg[16]}] [get_cells {cpu/pcpi_insn_reg[17]}] [get_cells        \
{cpu/pcpi_insn_reg[18]}] [get_cells {cpu/pcpi_insn_reg[19]}] [get_cells        \
{cpu/pcpi_insn_reg[20]}] [get_cells {cpu/pcpi_insn_reg[21]}] [get_cells        \
{cpu/pcpi_insn_reg[22]}] [get_cells {cpu/pcpi_insn_reg[23]}] [get_cells        \
{cpu/pcpi_insn_reg[24]}] [get_cells {cpu/pcpi_insn_reg[25]}] [get_cells        \
{cpu/pcpi_insn_reg[26]}] [get_cells {cpu/pcpi_insn_reg[27]}] [get_cells        \
{cpu/pcpi_insn_reg[28]}] [get_cells {cpu/pcpi_insn_reg[29]}] [get_cells        \
{cpu/pcpi_insn_reg[30]}] [get_cells {cpu/pcpi_insn_reg[31]}] [get_cells        \
{cpu/cached_insn_opcode_reg[0]}] [get_cells {cpu/cached_insn_opcode_reg[1]}]   \
[get_cells {cpu/cached_insn_opcode_reg[2]}] [get_cells                         \
{cpu/cached_insn_opcode_reg[3]}] [get_cells {cpu/cached_insn_opcode_reg[4]}]   \
[get_cells {cpu/cached_insn_opcode_reg[5]}] [get_cells                         \
{cpu/cached_insn_opcode_reg[6]}] [get_cells {cpu/cached_insn_opcode_reg[7]}]   \
[get_cells {cpu/cached_insn_opcode_reg[8]}] [get_cells                         \
{cpu/cached_insn_opcode_reg[9]}] [get_cells {cpu/cached_insn_opcode_reg[10]}]  \
[get_cells {cpu/cached_insn_opcode_reg[11]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[12]}] [get_cells {cpu/cached_insn_opcode_reg[13]}] \
[get_cells {cpu/cached_insn_opcode_reg[14]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[15]}] [get_cells {cpu/cached_insn_opcode_reg[16]}] \
[get_cells {cpu/cached_insn_opcode_reg[17]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[18]}] [get_cells {cpu/cached_insn_opcode_reg[19]}] \
[get_cells {cpu/cached_insn_opcode_reg[20]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[21]}] [get_cells {cpu/cached_insn_opcode_reg[22]}] \
[get_cells {cpu/cached_insn_opcode_reg[23]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[24]}] [get_cells {cpu/cached_insn_opcode_reg[25]}] \
[get_cells {cpu/cached_insn_opcode_reg[26]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[27]}] [get_cells {cpu/cached_insn_opcode_reg[28]}] \
[get_cells {cpu/cached_insn_opcode_reg[29]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[30]}] [get_cells {cpu/cached_insn_opcode_reg[31]}] \
[get_cells cpu/dbg_valid_insn_reg] [get_cells cpu/dbg_next_reg] [get_cells     \
{cpu/q_insn_rs2_reg[0]}] [get_cells {cpu/q_insn_rs2_reg[1]}] [get_cells        \
{cpu/q_insn_rs2_reg[2]}] [get_cells {cpu/q_insn_rs2_reg[3]}] [get_cells        \
{cpu/q_insn_rs2_reg[4]}] [get_cells {cpu/q_insn_rs1_reg[0]}] [get_cells        \
{cpu/q_insn_rs1_reg[1]}] [get_cells {cpu/q_insn_rs1_reg[2]}] [get_cells        \
{cpu/q_insn_rs1_reg[3]}] [get_cells {cpu/q_insn_rs1_reg[4]}] [get_cells        \
{cpu/q_insn_opcode_reg[0]}] [get_cells {cpu/q_insn_opcode_reg[1]}] [get_cells  \
{cpu/q_insn_opcode_reg[2]}] [get_cells {cpu/q_insn_opcode_reg[3]}] [get_cells  \
{cpu/q_insn_opcode_reg[4]}] [get_cells {cpu/q_insn_opcode_reg[5]}] [get_cells  \
{cpu/q_insn_opcode_reg[6]}] [get_cells {cpu/q_insn_opcode_reg[7]}] [get_cells  \
{cpu/q_insn_opcode_reg[8]}] [get_cells {cpu/q_insn_opcode_reg[9]}] [get_cells  \
{cpu/q_insn_opcode_reg[10]}] [get_cells {cpu/q_insn_opcode_reg[11]}]           \
[get_cells {cpu/q_insn_opcode_reg[12]}] [get_cells                             \
{cpu/q_insn_opcode_reg[13]}] [get_cells {cpu/q_insn_opcode_reg[14]}]           \
[get_cells {cpu/q_insn_opcode_reg[15]}] [get_cells                             \
{cpu/q_insn_opcode_reg[16]}] [get_cells {cpu/q_insn_opcode_reg[17]}]           \
[get_cells {cpu/q_insn_opcode_reg[18]}] [get_cells                             \
{cpu/q_insn_opcode_reg[19]}] [get_cells {cpu/q_insn_opcode_reg[20]}]           \
[get_cells {cpu/q_insn_opcode_reg[21]}] [get_cells                             \
{cpu/q_insn_opcode_reg[22]}] [get_cells {cpu/q_insn_opcode_reg[23]}]           \
[get_cells {cpu/q_insn_opcode_reg[24]}] [get_cells                             \
{cpu/q_insn_opcode_reg[25]}] [get_cells {cpu/q_insn_opcode_reg[26]}]           \
[get_cells {cpu/q_insn_opcode_reg[27]}] [get_cells                             \
{cpu/q_insn_opcode_reg[28]}] [get_cells {cpu/q_insn_opcode_reg[29]}]           \
[get_cells {cpu/q_insn_opcode_reg[30]}] [get_cells                             \
{cpu/q_insn_opcode_reg[31]}] [get_cells {cpu/cached_insn_rs2_reg[0]}]          \
[get_cells {cpu/cached_insn_rs2_reg[1]}] [get_cells                            \
{cpu/cached_insn_rs2_reg[2]}] [get_cells {cpu/cached_insn_rs2_reg[3]}]         \
[get_cells {cpu/cached_insn_rs2_reg[4]}] [get_cells                            \
{cpu/dbg_insn_addr_reg[1]}] [get_cells {cpu/dbg_insn_addr_reg[2]}] [get_cells  \
{cpu/dbg_insn_addr_reg[3]}] [get_cells {cpu/dbg_insn_addr_reg[4]}] [get_cells  \
{cpu/dbg_insn_addr_reg[5]}] [get_cells {cpu/dbg_insn_addr_reg[6]}] [get_cells  \
{cpu/dbg_insn_addr_reg[7]}] [get_cells {cpu/dbg_insn_addr_reg[8]}] [get_cells  \
{cpu/dbg_insn_addr_reg[9]}] [get_cells {cpu/dbg_insn_addr_reg[10]}] [get_cells \
{cpu/dbg_insn_addr_reg[11]}] [get_cells {cpu/dbg_insn_addr_reg[12]}]           \
[get_cells {cpu/dbg_insn_addr_reg[13]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[14]}] [get_cells {cpu/dbg_insn_addr_reg[15]}]           \
[get_cells {cpu/dbg_insn_addr_reg[16]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[17]}] [get_cells {cpu/dbg_insn_addr_reg[18]}]           \
[get_cells {cpu/dbg_insn_addr_reg[19]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[20]}] [get_cells {cpu/dbg_insn_addr_reg[21]}]           \
[get_cells {cpu/dbg_insn_addr_reg[22]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[23]}] [get_cells {cpu/dbg_insn_addr_reg[24]}]           \
[get_cells {cpu/dbg_insn_addr_reg[25]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[26]}] [get_cells {cpu/dbg_insn_addr_reg[27]}]           \
[get_cells {cpu/dbg_insn_addr_reg[28]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[29]}] [get_cells {cpu/dbg_insn_addr_reg[30]}]           \
[get_cells {cpu/dbg_insn_addr_reg[31]}] [get_cells                             \
{cpu/cached_insn_rs1_reg[0]}] [get_cells {cpu/cached_insn_rs1_reg[1]}]         \
[get_cells {cpu/cached_insn_rs1_reg[2]}] [get_cells                            \
{cpu/cached_insn_rs1_reg[3]}] [get_cells {cpu/cached_insn_rs1_reg[4]}]         \
[get_cells {cpu/mem_16bit_buffer_reg[0]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[1]}] [get_cells {cpu/mem_16bit_buffer_reg[2]}]       \
[get_cells {cpu/mem_16bit_buffer_reg[3]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[4]}] [get_cells {cpu/mem_16bit_buffer_reg[5]}]       \
[get_cells {cpu/mem_16bit_buffer_reg[6]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[7]}] [get_cells {cpu/mem_16bit_buffer_reg[8]}]       \
[get_cells {cpu/mem_16bit_buffer_reg[9]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[10]}] [get_cells {cpu/mem_16bit_buffer_reg[11]}]     \
[get_cells {cpu/mem_16bit_buffer_reg[12]}] [get_cells                          \
{cpu/mem_16bit_buffer_reg[13]}] [get_cells {cpu/mem_16bit_buffer_reg[14]}]     \
[get_cells {cpu/mem_16bit_buffer_reg[15]}] [get_cells {cpu/mem_state_reg[0]}]  \
[get_cells {cpu/mem_state_reg[1]}] [get_cells cpu/mem_instr_reg] [get_cells    \
cpu/mem_valid_reg] [get_cells cpu/prefetched_high_word_reg] [get_cells         \
cpu/mem_la_secondword_reg] [get_cells {cpu/mem_wstrb_reg[0]}] [get_cells       \
{cpu/mem_wstrb_reg[1]}] [get_cells {cpu/mem_wstrb_reg[2]}] [get_cells          \
{cpu/mem_wstrb_reg[3]}] [get_cells {cpu/mem_addr_reg[2]}] [get_cells           \
{cpu/mem_addr_reg[3]}] [get_cells {cpu/mem_addr_reg[4]}] [get_cells            \
{cpu/mem_addr_reg[5]}] [get_cells {cpu/mem_addr_reg[6]}] [get_cells            \
{cpu/mem_addr_reg[7]}] [get_cells {cpu/mem_addr_reg[8]}] [get_cells            \
{cpu/mem_addr_reg[9]}] [get_cells {cpu/mem_addr_reg[10]}] [get_cells           \
{cpu/mem_addr_reg[11]}] [get_cells {cpu/mem_addr_reg[12]}] [get_cells          \
{cpu/mem_addr_reg[13]}] [get_cells {cpu/mem_addr_reg[14]}] [get_cells          \
{cpu/mem_addr_reg[15]}] [get_cells {cpu/mem_addr_reg[16]}] [get_cells          \
{cpu/mem_addr_reg[17]}] [get_cells {cpu/mem_addr_reg[18]}] [get_cells          \
{cpu/mem_addr_reg[19]}] [get_cells {cpu/mem_addr_reg[20]}] [get_cells          \
{cpu/mem_addr_reg[21]}] [get_cells {cpu/mem_addr_reg[22]}] [get_cells          \
{cpu/mem_addr_reg[23]}] [get_cells {cpu/mem_addr_reg[24]}] [get_cells          \
{cpu/mem_addr_reg[25]}] [get_cells {cpu/mem_addr_reg[26]}] [get_cells          \
{cpu/mem_addr_reg[27]}] [get_cells {cpu/mem_addr_reg[28]}] [get_cells          \
{cpu/mem_addr_reg[29]}] [get_cells {cpu/mem_addr_reg[30]}] [get_cells          \
{cpu/mem_addr_reg[31]}] [get_cells {cpu/mem_wdata_reg[0]}] [get_cells          \
{cpu/mem_wdata_reg[1]}] [get_cells {cpu/mem_wdata_reg[2]}] [get_cells          \
{cpu/mem_wdata_reg[3]}] [get_cells {cpu/mem_wdata_reg[4]}] [get_cells          \
{cpu/mem_wdata_reg[5]}] [get_cells {cpu/mem_wdata_reg[6]}] [get_cells          \
{cpu/mem_wdata_reg[7]}] [get_cells {cpu/mem_wdata_reg[8]}] [get_cells          \
{cpu/mem_wdata_reg[9]}] [get_cells {cpu/mem_wdata_reg[10]}] [get_cells         \
{cpu/mem_wdata_reg[11]}] [get_cells {cpu/mem_wdata_reg[12]}] [get_cells        \
{cpu/mem_wdata_reg[13]}] [get_cells {cpu/mem_wdata_reg[14]}] [get_cells        \
{cpu/mem_wdata_reg[15]}] [get_cells {cpu/mem_wdata_reg[16]}] [get_cells        \
{cpu/mem_wdata_reg[17]}] [get_cells {cpu/mem_wdata_reg[18]}] [get_cells        \
{cpu/mem_wdata_reg[19]}] [get_cells {cpu/mem_wdata_reg[20]}] [get_cells        \
{cpu/mem_wdata_reg[21]}] [get_cells {cpu/mem_wdata_reg[22]}] [get_cells        \
{cpu/mem_wdata_reg[23]}] [get_cells {cpu/mem_wdata_reg[24]}] [get_cells        \
{cpu/mem_wdata_reg[25]}] [get_cells {cpu/mem_wdata_reg[26]}] [get_cells        \
{cpu/mem_wdata_reg[27]}] [get_cells {cpu/mem_wdata_reg[28]}] [get_cells        \
{cpu/mem_wdata_reg[29]}] [get_cells {cpu/mem_wdata_reg[30]}] [get_cells        \
{cpu/mem_wdata_reg[31]}] [get_cells {cpu/mem_rdata_q_reg[0]}] [get_cells       \
{cpu/mem_rdata_q_reg[1]}] [get_cells {cpu/mem_rdata_q_reg[2]}] [get_cells      \
{cpu/mem_rdata_q_reg[3]}] [get_cells {cpu/mem_rdata_q_reg[4]}] [get_cells      \
{cpu/mem_rdata_q_reg[5]}] [get_cells {cpu/mem_rdata_q_reg[6]}] [get_cells      \
{cpu/mem_rdata_q_reg[7]}] [get_cells {cpu/mem_rdata_q_reg[8]}] [get_cells      \
{cpu/mem_rdata_q_reg[9]}] [get_cells {cpu/mem_rdata_q_reg[10]}] [get_cells     \
{cpu/mem_rdata_q_reg[11]}] [get_cells {cpu/mem_rdata_q_reg[12]}] [get_cells    \
{cpu/mem_rdata_q_reg[13]}] [get_cells {cpu/mem_rdata_q_reg[14]}] [get_cells    \
{cpu/mem_rdata_q_reg[15]}] [get_cells {cpu/mem_rdata_q_reg[16]}] [get_cells    \
{cpu/mem_rdata_q_reg[17]}] [get_cells {cpu/mem_rdata_q_reg[18]}] [get_cells    \
{cpu/mem_rdata_q_reg[19]}] [get_cells {cpu/mem_rdata_q_reg[20]}] [get_cells    \
{cpu/mem_rdata_q_reg[21]}] [get_cells {cpu/mem_rdata_q_reg[22]}] [get_cells    \
{cpu/mem_rdata_q_reg[23]}] [get_cells {cpu/mem_rdata_q_reg[24]}] [get_cells    \
{cpu/mem_rdata_q_reg[25]}] [get_cells {cpu/mem_rdata_q_reg[26]}] [get_cells    \
{cpu/mem_rdata_q_reg[27]}] [get_cells {cpu/mem_rdata_q_reg[28]}] [get_cells    \
{cpu/mem_rdata_q_reg[29]}] [get_cells {cpu/mem_rdata_q_reg[30]}] [get_cells    \
{cpu/mem_rdata_q_reg[31]}] [get_cells {cpu/next_insn_opcode_reg[7]}]           \
[get_cells {cpu/next_insn_opcode_reg[8]}] [get_cells                           \
{cpu/next_insn_opcode_reg[9]}] [get_cells {cpu/next_insn_opcode_reg[10]}]      \
[get_cells {cpu/next_insn_opcode_reg[11]}] [get_cells                          \
{cpu/next_insn_opcode_reg[12]}] [get_cells {cpu/next_insn_opcode_reg[13]}]     \
[get_cells {cpu/next_insn_opcode_reg[14]}] [get_cells                          \
{cpu/next_insn_opcode_reg[15]}] [get_cells {cpu/next_insn_opcode_reg[16]}]     \
[get_cells {cpu/next_insn_opcode_reg[17]}] [get_cells                          \
{cpu/next_insn_opcode_reg[18]}] [get_cells {cpu/next_insn_opcode_reg[19]}]     \
[get_cells {cpu/next_insn_opcode_reg[20]}] [get_cells                          \
{cpu/next_insn_opcode_reg[21]}] [get_cells {cpu/next_insn_opcode_reg[22]}]     \
[get_cells {cpu/next_insn_opcode_reg[23]}] [get_cells                          \
{cpu/next_insn_opcode_reg[24]}] [get_cells {cpu/next_insn_opcode_reg[25]}]     \
[get_cells {cpu/next_insn_opcode_reg[26]}] [get_cells                          \
{cpu/next_insn_opcode_reg[27]}] [get_cells {cpu/next_insn_opcode_reg[28]}]     \
[get_cells {cpu/next_insn_opcode_reg[29]}] [get_cells                          \
{cpu/next_insn_opcode_reg[30]}] [get_cells {cpu/next_insn_opcode_reg[31]}]     \
[get_cells {cpu/mem_la_wstrb_reg[0]}] [get_cells {cpu/mem_la_wstrb_reg[1]}]    \
[get_cells {cpu/mem_la_wstrb_reg[2]}] [get_cells {cpu/mem_la_wstrb_reg[3]}]    \
[get_cells {cpu/mem_rdata_word_reg[0]}] [get_cells                             \
{cpu/mem_rdata_word_reg[1]}] [get_cells {cpu/mem_rdata_word_reg[2]}]           \
[get_cells {cpu/mem_rdata_word_reg[3]}] [get_cells                             \
{cpu/mem_rdata_word_reg[4]}] [get_cells {cpu/mem_rdata_word_reg[5]}]           \
[get_cells {cpu/mem_rdata_word_reg[6]}] [get_cells                             \
{cpu/mem_rdata_word_reg[7]}] [get_cells {cpu/mem_rdata_word_reg[8]}]           \
[get_cells {cpu/mem_rdata_word_reg[9]}] [get_cells                             \
{cpu/mem_rdata_word_reg[10]}] [get_cells {cpu/mem_rdata_word_reg[11]}]         \
[get_cells {cpu/mem_rdata_word_reg[12]}] [get_cells                            \
{cpu/mem_rdata_word_reg[13]}] [get_cells {cpu/mem_rdata_word_reg[14]}]         \
[get_cells {cpu/mem_rdata_word_reg[15]}] [get_cells                            \
{cpu/mem_rdata_word_reg[16]}] [get_cells {cpu/mem_rdata_word_reg[17]}]         \
[get_cells {cpu/mem_rdata_word_reg[18]}] [get_cells                            \
{cpu/mem_rdata_word_reg[19]}] [get_cells {cpu/mem_rdata_word_reg[20]}]         \
[get_cells {cpu/mem_rdata_word_reg[21]}] [get_cells                            \
{cpu/mem_rdata_word_reg[22]}] [get_cells {cpu/mem_rdata_word_reg[23]}]         \
[get_cells {cpu/mem_rdata_word_reg[24]}] [get_cells                            \
{cpu/mem_rdata_word_reg[25]}] [get_cells {cpu/mem_rdata_word_reg[26]}]         \
[get_cells {cpu/mem_rdata_word_reg[27]}] [get_cells                            \
{cpu/mem_rdata_word_reg[28]}] [get_cells {cpu/mem_rdata_word_reg[29]}]         \
[get_cells {cpu/mem_rdata_word_reg[30]}] [get_cells                            \
{cpu/mem_rdata_word_reg[31]}] [get_cells {cpu/mem_la_wdata_reg[0]}] [get_cells \
{cpu/mem_la_wdata_reg[1]}] [get_cells {cpu/mem_la_wdata_reg[2]}] [get_cells    \
{cpu/mem_la_wdata_reg[3]}] [get_cells {cpu/mem_la_wdata_reg[4]}] [get_cells    \
{cpu/mem_la_wdata_reg[5]}] [get_cells {cpu/mem_la_wdata_reg[6]}] [get_cells    \
{cpu/mem_la_wdata_reg[7]}] [get_cells {cpu/mem_la_wdata_reg[8]}] [get_cells    \
{cpu/mem_la_wdata_reg[9]}] [get_cells {cpu/mem_la_wdata_reg[10]}] [get_cells   \
{cpu/mem_la_wdata_reg[11]}] [get_cells {cpu/mem_la_wdata_reg[12]}] [get_cells  \
{cpu/mem_la_wdata_reg[13]}] [get_cells {cpu/mem_la_wdata_reg[14]}] [get_cells  \
{cpu/mem_la_wdata_reg[15]}] [get_cells {cpu/mem_la_wdata_reg[16]}] [get_cells  \
{cpu/mem_la_wdata_reg[17]}] [get_cells {cpu/mem_la_wdata_reg[18]}] [get_cells  \
{cpu/mem_la_wdata_reg[19]}] [get_cells {cpu/mem_la_wdata_reg[20]}] [get_cells  \
{cpu/mem_la_wdata_reg[21]}] [get_cells {cpu/mem_la_wdata_reg[22]}] [get_cells  \
{cpu/mem_la_wdata_reg[23]}] [get_cells {cpu/mem_la_wdata_reg[24]}] [get_cells  \
{cpu/mem_la_wdata_reg[25]}] [get_cells {cpu/mem_la_wdata_reg[26]}] [get_cells  \
{cpu/mem_la_wdata_reg[27]}] [get_cells {cpu/mem_la_wdata_reg[28]}] [get_cells  \
{cpu/mem_la_wdata_reg[29]}] [get_cells {cpu/mem_la_wdata_reg[30]}] [get_cells  \
{cpu/mem_la_wdata_reg[31]}] [get_cells cpu/mem_la_firstword_reg_reg]           \
[get_cells cpu/last_mem_valid_reg] [get_cells                                  \
cpu/genblk2.pcpi_div/instr_divu_reg] [get_cells                                \
{cpu/genblk2.pcpi_div/quotient_msk_reg[25]}] [get_cells                        \
{cpu/genblk2.pcpi_div/dividend_reg[4]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[11]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_msk_reg[12]}] [get_cells                        \
{cpu/genblk2.pcpi_div/divisor_reg[18]}] [get_cells                             \
cpu/genblk2.pcpi_div/instr_rem_reg] [get_cells                                 \
{cpu/genblk2.pcpi_div/divisor_reg[35]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[4]}] [get_cells                              \
{cpu/genblk2.pcpi_div/quotient_msk_reg[18]}] [get_cells                        \
{cpu/genblk2.pcpi_div/divisor_reg[53]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[23]}] [get_cells                        \
{cpu/genblk2.pcpi_div/dividend_reg[7]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[14]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[7]}] [get_cells                         \
{cpu/genblk2.pcpi_div/divisor_reg[21]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[9]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[13]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_reg[27]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_msk_reg[8]}] [get_cells                         \
{cpu/genblk2.pcpi_div/divisor_reg[58]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[7]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[28]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[27]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_reg[6]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[0]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[24]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[22]}] [get_cells                        \
cpu/genblk2.pcpi_div/outsign_reg] [get_cells                                   \
{cpu/genblk2.pcpi_div/quotient_msk_reg[20]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[21]}] [get_cells                        \
cpu/genblk2.pcpi_div/running_reg] [get_cells                                   \
{cpu/genblk2.pcpi_div/quotient_msk_reg[26]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[30]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[11]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[1]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[2]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[3]}] [get_cells                         \
cpu/genblk2.pcpi_div/pcpi_wait_q_reg] [get_cells                               \
{cpu/genblk2.pcpi_div/quotient_reg[13]}] [get_cells                            \
{cpu/genblk2.pcpi_div/divisor_reg[12]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[30]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[27]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[26]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[19]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[17]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[13]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[22]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[1]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[5]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[29]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[4]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[0]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[16]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[31]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[12]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[9]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[7]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[8]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[23]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[6]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[20]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[15]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[21]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[24]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[28]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[18]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[11]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[10]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[2]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[3]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[25]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[14]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[57]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[50]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[37]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[31]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[30]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[29]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[28]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[27]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[26]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[25]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[24]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[23]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[22]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[21]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[20]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[19]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[18]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[17]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[16]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[15]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[14]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[13]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[12]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[11]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[10]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[9]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[8]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[6]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[5]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[3]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[2]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[1]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[0]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[0]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[1]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[2]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[3]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[4]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[5]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[8]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[9]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[10]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[12]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[14]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[15]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[16]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[17]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[18]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[19]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[20]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[21]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[22]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[23]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[24]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[25]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[26]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[28]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[29]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[30]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[31]}] [get_cells                            \
{cpu/genblk2.pcpi_div/divisor_reg[0]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[1]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[2]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[3]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[5]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[6]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[7]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[8]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[9]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[10]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[11]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[13]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[14]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[15]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[16]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[17]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[19]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[20]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[22]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[23]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[24]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[25]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[26]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[27]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[28]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[29]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[30]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[31]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[32]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[33]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[34]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[36]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[38]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[39]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[40]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[41]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[42]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[43]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[44]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[45]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[46]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[47]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[48]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[49]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[51]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[52]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[54]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[55]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[56]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[59]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[60]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[61]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[62]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[4]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[5]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[6]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[10]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[15]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[16]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[17]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[19]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[29]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[31]}] [get_cells                        \
cpu/genblk2.pcpi_div/pcpi_wait_reg] [get_cells                                 \
cpu/genblk2.pcpi_div/instr_remu_reg] [get_cells                                \
cpu/genblk2.pcpi_div/instr_div_reg] [get_cells                                 \
cpu/genblk2.pcpi_div/pcpi_ready_reg] [get_cells                                \
cpu/genblk1.pcpi_mul/pcpi_wait_reg] [get_cells                                 \
cpu/genblk1.pcpi_mul/pcpi_ready_reg] [get_cells                                \
{cpu/genblk1.pcpi_mul/mul_counter_reg[2]}] [get_cells                          \
{cpu/genblk1.pcpi_mul/mul_counter_reg[3]}] [get_cells                          \
{cpu/genblk1.pcpi_mul/mul_counter_reg[4]}] [get_cells                          \
cpu/genblk1.pcpi_mul/instr_mulh_reg] [get_cells                                \
{cpu/genblk1.pcpi_mul/mul_counter_reg[5]}] [get_cells                          \
cpu/genblk1.pcpi_mul/instr_mulhsu_reg] [get_cells                              \
cpu/genblk1.pcpi_mul/instr_mul_reg] [get_cells                                 \
{cpu/genblk1.pcpi_mul/mul_counter_reg[6]}] [get_cells                          \
cpu/genblk1.pcpi_mul/instr_mulhu_reg] [get_cells                               \
cpu/genblk1.pcpi_mul/pcpi_wait_q_reg] [get_cells                               \
cpu/genblk1.pcpi_mul/mul_finish_reg] [get_cells                                \
{cpu/genblk1.pcpi_mul/mul_counter_reg[0]}] [get_cells                          \
{cpu/genblk1.pcpi_mul/mul_counter_reg[1]}] [get_cells                          \
cpu/genblk1.pcpi_mul/mul_waiting_reg]]  -to [list [get_cells                   \
{comp_output_dest_reg[0]}] [get_cells {comp_output_dest_reg[1]}] [get_cells    \
rcosc_ena_reg] [get_cells {comp_pinputsrc_reg[0]}] [get_cells                  \
{comp_pinputsrc_reg[1]}] [get_cells {comp_ninputsrc_reg[0]}] [get_cells        \
{comp_ninputsrc_reg[1]}] [get_cells comp_ena_reg] [get_cells                   \
{dac_value_reg[0]}] [get_cells {dac_value_reg[1]}] [get_cells                  \
{dac_value_reg[2]}] [get_cells {dac_value_reg[3]}] [get_cells                  \
{dac_value_reg[4]}] [get_cells {dac_value_reg[5]}] [get_cells                  \
{dac_value_reg[6]}] [get_cells {dac_value_reg[7]}] [get_cells                  \
{dac_value_reg[8]}] [get_cells {dac_value_reg[9]}] [get_cells dac_ena_reg]     \
[get_cells {adc1_inputsrc_reg[0]}] [get_cells {adc1_inputsrc_reg[1]}]          \
[get_cells {adc1_clksrc_reg[0]}] [get_cells {adc1_clksrc_reg[1]}] [get_cells   \
adc1_convert_reg] [get_cells adc1_ena_reg] [get_cells {adc0_inputsrc_reg[0]}]  \
[get_cells {adc0_inputsrc_reg[1]}] [get_cells {adc0_clksrc_reg[0]}] [get_cells \
{adc0_clksrc_reg[1]}] [get_cells adc0_convert_reg] [get_cells adc0_ena_reg]    \
[get_cells {gpio_pd_reg[0]}] [get_cells {gpio_pd_reg[1]}] [get_cells           \
{gpio_pd_reg[2]}] [get_cells {gpio_pd_reg[3]}] [get_cells {gpio_pd_reg[4]}]    \
[get_cells {gpio_pd_reg[5]}] [get_cells {gpio_pd_reg[6]}] [get_cells           \
{gpio_pd_reg[7]}] [get_cells {gpio_pd_reg[8]}] [get_cells {gpio_pd_reg[9]}]    \
[get_cells {gpio_pd_reg[10]}] [get_cells {gpio_pd_reg[11]}] [get_cells         \
{gpio_pd_reg[12]}] [get_cells {gpio_pd_reg[13]}] [get_cells {gpio_pd_reg[14]}] \
[get_cells {gpio_pd_reg[15]}] [get_cells {gpio_pu_reg[0]}] [get_cells          \
{gpio_pu_reg[1]}] [get_cells {gpio_pu_reg[2]}] [get_cells {gpio_pu_reg[3]}]    \
[get_cells {gpio_pu_reg[4]}] [get_cells {gpio_pu_reg[5]}] [get_cells           \
{gpio_pu_reg[6]}] [get_cells {gpio_pu_reg[7]}] [get_cells {gpio_pu_reg[8]}]    \
[get_cells {gpio_pu_reg[9]}] [get_cells {gpio_pu_reg[10]}] [get_cells          \
{gpio_pu_reg[11]}] [get_cells {gpio_pu_reg[12]}] [get_cells {gpio_pu_reg[13]}] \
[get_cells {gpio_pu_reg[14]}] [get_cells {gpio_pu_reg[15]}] [get_cells         \
{gpio_oeb_reg[0]}] [get_cells {gpio_oeb_reg[1]}] [get_cells {gpio_oeb_reg[2]}] \
[get_cells {gpio_oeb_reg[3]}] [get_cells {gpio_oeb_reg[4]}] [get_cells         \
{gpio_oeb_reg[5]}] [get_cells {gpio_oeb_reg[6]}] [get_cells {gpio_oeb_reg[7]}] \
[get_cells {gpio_oeb_reg[8]}] [get_cells {gpio_oeb_reg[9]}] [get_cells         \
{gpio_oeb_reg[10]}] [get_cells {gpio_oeb_reg[11]}] [get_cells                  \
{gpio_oeb_reg[12]}] [get_cells {gpio_oeb_reg[13]}] [get_cells                  \
{gpio_oeb_reg[14]}] [get_cells {gpio_oeb_reg[15]}] [get_cells {gpio_reg[0]}]   \
[get_cells {gpio_reg[1]}] [get_cells {gpio_reg[2]}] [get_cells {gpio_reg[3]}]  \
[get_cells {gpio_reg[4]}] [get_cells {gpio_reg[5]}] [get_cells {gpio_reg[6]}]  \
[get_cells {gpio_reg[7]}] [get_cells {gpio_reg[8]}] [get_cells {gpio_reg[9]}]  \
[get_cells {gpio_reg[10]}] [get_cells {gpio_reg[11]}] [get_cells               \
{gpio_reg[12]}] [get_cells {gpio_reg[13]}] [get_cells {gpio_reg[14]}]          \
[get_cells {gpio_reg[15]}] [get_cells {iomem_rdata_reg[0]}] [get_cells         \
{iomem_rdata_reg[1]}] [get_cells {iomem_rdata_reg[2]}] [get_cells              \
{iomem_rdata_reg[3]}] [get_cells {iomem_rdata_reg[4]}] [get_cells              \
{iomem_rdata_reg[5]}] [get_cells {iomem_rdata_reg[6]}] [get_cells              \
{iomem_rdata_reg[7]}] [get_cells {iomem_rdata_reg[8]}] [get_cells              \
{iomem_rdata_reg[9]}] [get_cells {iomem_rdata_reg[10]}] [get_cells             \
{iomem_rdata_reg[11]}] [get_cells {iomem_rdata_reg[12]}] [get_cells            \
{iomem_rdata_reg[13]}] [get_cells {iomem_rdata_reg[14]}] [get_cells            \
{iomem_rdata_reg[15]}] [get_cells {iomem_rdata_reg[16]}] [get_cells            \
{iomem_rdata_reg[17]}] [get_cells {iomem_rdata_reg[18]}] [get_cells            \
{iomem_rdata_reg[19]}] [get_cells {iomem_rdata_reg[20]}] [get_cells            \
{iomem_rdata_reg[21]}] [get_cells {iomem_rdata_reg[22]}] [get_cells            \
{iomem_rdata_reg[23]}] [get_cells {iomem_rdata_reg[24]}] [get_cells            \
{iomem_rdata_reg[25]}] [get_cells {iomem_rdata_reg[26]}] [get_cells            \
{iomem_rdata_reg[27]}] [get_cells {iomem_rdata_reg[28]}] [get_cells            \
{iomem_rdata_reg[29]}] [get_cells {iomem_rdata_reg[30]}] [get_cells            \
{iomem_rdata_reg[31]}] [get_cells iomem_ready_reg] [get_cells bg_ena_reg]      \
[get_cells {trap_output_dest_reg[0]}] [get_cells {trap_output_dest_reg[1]}]    \
[get_cells opamp_bias_ena_reg] [get_cells overtemp_ena_reg] [get_cells         \
{overtemp_dest_reg[0]}] [get_cells {overtemp_dest_reg[1]}] [get_cells          \
{irq_7_inputsrc_reg[0]}] [get_cells {irq_7_inputsrc_reg[1]}] [get_cells        \
opamp_ena_reg] [get_cells {pll_output_dest_reg[0]}] [get_cells                 \
{pll_output_dest_reg[1]}] [get_cells {xtal_output_dest_reg[0]}] [get_cells     \
{xtal_output_dest_reg[1]}] [get_cells analog_out_sel_reg] [get_cells           \
{irq_8_inputsrc_reg[0]}] [get_cells {irq_8_inputsrc_reg[1]}] [get_cells        \
{rcosc_output_dest_reg[0]}] [get_cells {rcosc_output_dest_reg[1]}] [get_cells  \
ram_ready_reg] [get_cells simpleuart/recv_buf_valid_reg] [get_cells            \
{simpleuart/recv_state_reg[3]}] [get_cells {simpleuart/recv_state_reg[1]}]     \
[get_cells {simpleuart/recv_state_reg[0]}] [get_cells                          \
{simpleuart/cfg_divider_reg[5]}] [get_cells {simpleuart/cfg_divider_reg[11]}]  \
[get_cells {simpleuart/send_divcnt_reg[29]}] [get_cells                        \
{simpleuart/cfg_divider_reg[3]}] [get_cells {simpleuart/recv_divcnt_reg[29]}]  \
[get_cells {simpleuart/send_divcnt_reg[10]}] [get_cells                        \
{simpleuart/cfg_divider_reg[15]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[1]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[31]}] [get_cells {simpleuart/cfg_divider_reg[27]}] \
[get_cells {simpleuart/recv_divcnt_reg[10]}] [get_cells                        \
{simpleuart/send_divcnt_reg[27]}] [get_cells {simpleuart/recv_divcnt_reg[4]}]  \
[get_cells {simpleuart/cfg_divider_reg[4]}] [get_cells                         \
{simpleuart/cfg_divider_reg[7]}] [get_cells {simpleuart/recv_divcnt_reg[18]}]  \
[get_cells {simpleuart/send_divcnt_reg[31]}] [get_cells                        \
{simpleuart/cfg_divider_reg[6]}] [get_cells {simpleuart/recv_divcnt_reg[28]}]  \
[get_cells {simpleuart/send_divcnt_reg[7]}] [get_cells                         \
{simpleuart/send_divcnt_reg[18]}] [get_cells {simpleuart/send_divcnt_reg[24]}] \
[get_cells {simpleuart/recv_divcnt_reg[9]}] [get_cells                         \
{simpleuart/recv_divcnt_reg[11]}] [get_cells {simpleuart/recv_divcnt_reg[7]}]  \
[get_cells {simpleuart/recv_divcnt_reg[5]}] [get_cells                         \
{simpleuart/recv_divcnt_reg[31]}] [get_cells {simpleuart/send_divcnt_reg[25]}] \
[get_cells {simpleuart/send_divcnt_reg[13]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[16]}] [get_cells {simpleuart/send_divcnt_reg[20]}] \
[get_cells {simpleuart/recv_divcnt_reg[23]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[3]}] [get_cells {simpleuart/send_divcnt_reg[11]}]  \
[get_cells {simpleuart/send_divcnt_reg[16]}] [get_cells                        \
{simpleuart/send_divcnt_reg[5]}] [get_cells {simpleuart/cfg_divider_reg[2]}]   \
[get_cells {simpleuart/send_divcnt_reg[22]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[30]}] [get_cells {simpleuart/send_divcnt_reg[26]}] \
[get_cells {simpleuart/recv_divcnt_reg[24]}] [get_cells                        \
{simpleuart/send_divcnt_reg[3]}] [get_cells {simpleuart/send_divcnt_reg[12]}]  \
[get_cells {simpleuart/send_divcnt_reg[14]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[26]}] [get_cells {simpleuart/recv_divcnt_reg[14]}] \
[get_cells {simpleuart/recv_divcnt_reg[1]}] [get_cells                         \
{simpleuart/send_divcnt_reg[8]}] [get_cells {simpleuart/recv_divcnt_reg[12]}]  \
[get_cells {simpleuart/recv_divcnt_reg[0]}] [get_cells                         \
{simpleuart/recv_divcnt_reg[20]}] [get_cells {simpleuart/send_divcnt_reg[0]}]  \
[get_cells {simpleuart/recv_divcnt_reg[6]}] [get_cells                         \
{simpleuart/send_divcnt_reg[1]}] [get_cells {simpleuart/recv_divcnt_reg[8]}]   \
[get_cells {simpleuart/recv_divcnt_reg[22]}] [get_cells                        \
{simpleuart/send_divcnt_reg[30]}] [get_cells {simpleuart/recv_state_reg[2]}]   \
[get_cells {simpleuart/cfg_divider_reg[8]}] [get_cells                         \
{simpleuart/cfg_divider_reg[13]}] [get_cells {simpleuart/cfg_divider_reg[23]}] \
[get_cells {simpleuart/cfg_divider_reg[24]}] [get_cells                        \
{simpleuart/cfg_divider_reg[12]}] [get_cells {simpleuart/cfg_divider_reg[1]}]  \
[get_cells {simpleuart/send_divcnt_reg[15]}] [get_cells                        \
{simpleuart/cfg_divider_reg[25]}] [get_cells {simpleuart/send_bitcnt_reg[0]}]  \
[get_cells {simpleuart/cfg_divider_reg[0]}] [get_cells                         \
{simpleuart/cfg_divider_reg[14]}] [get_cells {simpleuart/cfg_divider_reg[22]}] \
[get_cells {simpleuart/cfg_divider_reg[17]}] [get_cells                        \
{simpleuart/cfg_divider_reg[21]}] [get_cells {simpleuart/cfg_divider_reg[9]}]  \
[get_cells {simpleuart/cfg_divider_reg[10]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[2]}] [get_cells {simpleuart/cfg_divider_reg[30]}]  \
[get_cells {simpleuart/send_divcnt_reg[2]}] [get_cells                         \
{simpleuart/cfg_divider_reg[18]}] [get_cells {simpleuart/send_divcnt_reg[9]}]  \
[get_cells {simpleuart/send_divcnt_reg[4]}] [get_cells                         \
{simpleuart/send_bitcnt_reg[3]}] [get_cells {simpleuart/cfg_divider_reg[16]}]  \
[get_cells {simpleuart/send_divcnt_reg[6]}] [get_cells                         \
{simpleuart/send_bitcnt_reg[1]}] [get_cells {simpleuart/recv_pattern_reg[7]}]  \
[get_cells {simpleuart/send_divcnt_reg[28]}] [get_cells                        \
{simpleuart/send_bitcnt_reg[2]}] [get_cells simpleuart/send_dummy_reg]         \
[get_cells {simpleuart/cfg_divider_reg[26]}] [get_cells                        \
{simpleuart/recv_buf_data_reg[0]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[29]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[3]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[19]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[2]}] [get_cells                                  \
{simpleuart/recv_buf_data_reg[4]}] [get_cells                                  \
{simpleuart/recv_buf_data_reg[6]}] [get_cells                                  \
{simpleuart/cfg_divider_reg[20]}] [get_cells {simpleuart/recv_pattern_reg[1]}] \
[get_cells {simpleuart/cfg_divider_reg[28]}] [get_cells                        \
{simpleuart/recv_buf_data_reg[5]}] [get_cells                                  \
{simpleuart/recv_pattern_reg[5]}] [get_cells {simpleuart/recv_pattern_reg[0]}] \
[get_cells {simpleuart/recv_pattern_reg[6]}] [get_cells                        \
{simpleuart/recv_pattern_reg[3]}] [get_cells {simpleuart/recv_pattern_reg[2]}] \
[get_cells {simpleuart/recv_pattern_reg[4]}] [get_cells                        \
{simpleuart/send_pattern_reg[2]}] [get_cells {simpleuart/send_pattern_reg[7]}] \
[get_cells {simpleuart/send_pattern_reg[6]}] [get_cells                        \
{simpleuart/send_pattern_reg[4]}] [get_cells {simpleuart/send_pattern_reg[5]}] \
[get_cells {simpleuart/send_pattern_reg[1]}] [get_cells                        \
{simpleuart/send_pattern_reg[3]}] [get_cells {simpleuart/send_pattern_reg[8]}] \
[get_cells {simpleuart/send_pattern_reg[0]}] [get_cells                        \
{simpleuart/send_divcnt_reg[23]}] [get_cells {simpleuart/send_divcnt_reg[21]}] \
[get_cells {simpleuart/send_divcnt_reg[19]}] [get_cells                        \
{simpleuart/send_divcnt_reg[17]}] [get_cells                                   \
{simpleuart/recv_buf_data_reg[7]}] [get_cells                                  \
{simpleuart/recv_divcnt_reg[27]}] [get_cells {simpleuart/recv_divcnt_reg[25]}] \
[get_cells {simpleuart/recv_divcnt_reg[21]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[19]}] [get_cells {simpleuart/recv_divcnt_reg[17]}] \
[get_cells {simpleuart/recv_divcnt_reg[15]}] [get_cells                        \
{simpleuart/recv_divcnt_reg[13]}] [get_cells {spimemio/buffer_reg[5]}]         \
[get_cells {spimemio/state_reg[0]}] [get_cells spimemio/config_clk_reg]        \
[get_cells {spimemio/config_oe_reg[1]}] [get_cells {spimemio/rd_addr_reg[12]}] \
[get_cells {spimemio/rd_addr_reg[9]}] [get_cells {spimemio/rd_addr_reg[14]}]   \
[get_cells {spimemio/rdata_reg[24]}] [get_cells {spimemio/rdata_reg[7]}]       \
[get_cells {spimemio/rdata_reg[20]}] [get_cells {spimemio/rdata_reg[13]}]      \
[get_cells {spimemio/rdata_reg[5]}] [get_cells {spimemio/rdata_reg[10]}]       \
[get_cells {spimemio/rdata_reg[3]}] [get_cells {spimemio/rdata_reg[21]}]       \
[get_cells {spimemio/buffer_reg[15]}] [get_cells {spimemio/buffer_reg[1]}]     \
[get_cells {spimemio/buffer_reg[19]}] [get_cells {spimemio/buffer_reg[12]}]    \
[get_cells {spimemio/rd_addr_reg[15]}] [get_cells {spimemio/rd_addr_reg[13]}]  \
[get_cells {spimemio/rd_addr_reg[7]}] [get_cells spimemio/config_cont_reg]     \
[get_cells {spimemio/rdata_reg[27]}] [get_cells {spimemio/rdata_reg[29]}]      \
[get_cells {spimemio/rdata_reg[11]}] [get_cells {spimemio/buffer_reg[13]}]     \
[get_cells {spimemio/buffer_reg[6]}] [get_cells {spimemio/buffer_reg[21]}]     \
[get_cells {spimemio/rdata_reg[12]}] [get_cells {spimemio/rdata_reg[0]}]       \
[get_cells {spimemio/rdata_reg[18]}] [get_cells {spimemio/rdata_reg[2]}]       \
[get_cells {spimemio/rdata_reg[28]}] [get_cells {spimemio/rdata_reg[4]}]       \
[get_cells {spimemio/rdata_reg[15]}] [get_cells {spimemio/rdata_reg[1]}]       \
[get_cells spimemio/xfer_resetn_reg] [get_cells {spimemio/state_reg[1]}]       \
[get_cells spimemio/config_en_reg] [get_cells {spimemio/rd_addr_reg[23]}]      \
[get_cells {spimemio/rd_addr_reg[5]}] [get_cells {spimemio/config_oe_reg[3]}]  \
[get_cells {spimemio/rd_addr_reg[16]}] [get_cells {spimemio/buffer_reg[16]}]   \
[get_cells {spimemio/buffer_reg[23]}] [get_cells {spimemio/buffer_reg[10]}]    \
[get_cells {spimemio/buffer_reg[2]}] [get_cells {spimemio/buffer_reg[0]}]      \
[get_cells {spimemio/rd_addr_reg[2]}] [get_cells spimemio/rd_inc_reg]          \
[get_cells spimemio/config_qspi_reg] [get_cells {spimemio/state_reg[3]}]       \
[get_cells spimemio/rd_valid_reg] [get_cells {spimemio/state_reg[2]}]          \
[get_cells spimemio/din_qspi_reg] [get_cells {spimemio/rd_addr_reg[4]}]        \
[get_cells {spimemio/rd_addr_reg[3]}] [get_cells {spimemio/rd_addr_reg[6]}]    \
[get_cells {spimemio/rd_addr_reg[21]}] [get_cells {spimemio/rd_addr_reg[8]}]   \
[get_cells {spimemio/rd_addr_reg[10]}] [get_cells {spimemio/config_do_reg[3]}] \
[get_cells {spimemio/rd_addr_reg[20]}] [get_cells {spimemio/rd_addr_reg[18]}]  \
[get_cells {spimemio/config_do_reg[0]}] [get_cells {spimemio/rd_addr_reg[22]}] \
[get_cells {spimemio/config_do_reg[1]}] [get_cells                             \
{spimemio/config_do_reg[2]}] [get_cells spimemio/config_csb_reg] [get_cells    \
{spimemio/config_dummy_reg[3]}] [get_cells {spimemio/config_dummy_reg[0]}]     \
[get_cells {spimemio/config_oe_reg[0]}] [get_cells                             \
{spimemio/config_oe_reg[2]}] [get_cells {spimemio/din_data_reg[3]}] [get_cells \
{spimemio/config_dummy_reg[2]}] [get_cells {spimemio/din_data_reg[2]}]         \
[get_cells spimemio/din_rd_reg] [get_cells {spimemio/config_dummy_reg[1]}]     \
[get_cells spimemio/rd_wait_reg] [get_cells {spimemio/din_data_reg[4]}]        \
[get_cells {spimemio/din_data_reg[6]}] [get_cells {spimemio/din_data_reg[1]}]  \
[get_cells {spimemio/buffer_reg[20]}] [get_cells {spimemio/buffer_reg[22]}]    \
[get_cells {spimemio/buffer_reg[3]}] [get_cells {spimemio/buffer_reg[7]}]      \
[get_cells {spimemio/buffer_reg[8]}] [get_cells {spimemio/buffer_reg[17]}]     \
[get_cells {spimemio/buffer_reg[11]}] [get_cells {spimemio/buffer_reg[4]}]     \
[get_cells {spimemio/buffer_reg[14]}] [get_cells {spimemio/buffer_reg[18]}]    \
[get_cells {spimemio/din_tag_reg[1]}] [get_cells spimemio/din_valid_reg]       \
[get_cells {spimemio/din_data_reg[5]}] [get_cells spimemio/softreset_reg]      \
[get_cells {spimemio/din_data_reg[0]}] [get_cells spimemio/din_ddr_reg]        \
[get_cells {spimemio/din_data_reg[7]}] [get_cells {spimemio/din_tag_reg[0]}]   \
[get_cells {spimemio/buffer_reg[9]}] [get_cells {spimemio/din_tag_reg[2]}]     \
[get_cells {spimemio/rdata_reg[6]}] [get_cells {spimemio/rdata_reg[8]}]        \
[get_cells {spimemio/rdata_reg[9]}] [get_cells {spimemio/rdata_reg[14]}]       \
[get_cells {spimemio/rdata_reg[16]}] [get_cells {spimemio/rdata_reg[17]}]      \
[get_cells {spimemio/rdata_reg[19]}] [get_cells {spimemio/rdata_reg[22]}]      \
[get_cells {spimemio/rdata_reg[23]}] [get_cells {spimemio/rdata_reg[25]}]      \
[get_cells {spimemio/rdata_reg[26]}] [get_cells {spimemio/rdata_reg[30]}]      \
[get_cells {spimemio/rdata_reg[31]}] [get_cells {spimemio/rd_addr_reg[19]}]    \
[get_cells {spimemio/rd_addr_reg[17]}] [get_cells {spimemio/rd_addr_reg[11]}]  \
[get_cells spimemio/xfer_io0_90_reg] [get_cells spimemio/xfer_io1_90_reg]      \
[get_cells spimemio/xfer_io2_90_reg] [get_cells spimemio/xfer_io3_90_reg]      \
[get_cells spimemio/config_ddr_reg] [get_cells spimemio/xfer/xfer_qspi_reg]    \
[get_cells spimemio/xfer/xfer_ddr_q_reg] [get_cells spimemio/xfer/fetch_reg]   \
[get_cells {spimemio/xfer/obuffer_reg[7]}] [get_cells                          \
{spimemio/xfer/ibuffer_reg[6]}] [get_cells spimemio/xfer/flash_csb_reg]        \
[get_cells {spimemio/xfer/count_reg[2]}] [get_cells                            \
spimemio/xfer/xfer_ddr_reg] [get_cells {spimemio/xfer/obuffer_reg[1]}]         \
[get_cells {spimemio/xfer/ibuffer_reg[4]}] [get_cells                          \
{spimemio/xfer/xfer_tag_q_reg[0]}] [get_cells                                  \
{spimemio/xfer/xfer_tag_q_reg[1]}] [get_cells {spimemio/xfer/ibuffer_reg[2]}]  \
[get_cells {spimemio/xfer/obuffer_reg[2]}] [get_cells                          \
{spimemio/xfer/ibuffer_reg[0]}] [get_cells {spimemio/xfer/ibuffer_reg[5]}]     \
[get_cells {spimemio/xfer/count_reg[1]}] [get_cells                            \
{spimemio/xfer/count_reg[0]}] [get_cells {spimemio/xfer/count_reg[3]}]         \
[get_cells {spimemio/xfer/ibuffer_reg[7]}] [get_cells                          \
{spimemio/xfer/ibuffer_reg[3]}] [get_cells {spimemio/xfer/ibuffer_reg[1]}]     \
[get_cells {spimemio/xfer/dummy_count_reg[1]}] [get_cells                      \
{spimemio/xfer/dummy_count_reg[3]}] [get_cells                                 \
{spimemio/xfer/dummy_count_reg[0]}] [get_cells                                 \
{spimemio/xfer/dummy_count_reg[2]}] [get_cells {spimemio/xfer/obuffer_reg[6]}] \
[get_cells {spimemio/xfer/obuffer_reg[5]}] [get_cells                          \
{spimemio/xfer/obuffer_reg[4]}] [get_cells spimemio/xfer/xfer_rd_reg]          \
[get_cells {spimemio/xfer/xfer_tag_reg[0]}] [get_cells                         \
{spimemio/xfer/xfer_tag_reg[2]}] [get_cells {spimemio/xfer/xfer_tag_reg[1]}]   \
[get_cells {spimemio/xfer/xfer_tag_q_reg[2]}] [get_cells                       \
spimemio/xfer/last_fetch_reg] [get_cells {spimemio/xfer/obuffer_reg[0]}]       \
[get_cells {spimemio/xfer/obuffer_reg[3]}] [get_cells                          \
spimemio/xfer/flash_clk_reg] [get_cells spimemio/xfer/xfer_dspi_reg]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[0]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[1]}] [get_cells {cpu/rvfi_rs2_rdata_reg[2]}]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[3]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[4]}] [get_cells {cpu/rvfi_rs2_rdata_reg[5]}]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[6]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[7]}] [get_cells {cpu/rvfi_rs2_rdata_reg[8]}]           \
[get_cells {cpu/rvfi_rs2_rdata_reg[9]}] [get_cells                             \
{cpu/rvfi_rs2_rdata_reg[10]}] [get_cells {cpu/rvfi_rs2_rdata_reg[11]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[12]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[13]}] [get_cells {cpu/rvfi_rs2_rdata_reg[14]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[15]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[16]}] [get_cells {cpu/rvfi_rs2_rdata_reg[17]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[18]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[19]}] [get_cells {cpu/rvfi_rs2_rdata_reg[20]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[21]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[22]}] [get_cells {cpu/rvfi_rs2_rdata_reg[23]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[24]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[25]}] [get_cells {cpu/rvfi_rs2_rdata_reg[26]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[27]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[28]}] [get_cells {cpu/rvfi_rs2_rdata_reg[29]}]         \
[get_cells {cpu/rvfi_rs2_rdata_reg[30]}] [get_cells                            \
{cpu/rvfi_rs2_rdata_reg[31]}] [get_cells {cpu/rvfi_rs1_rdata_reg[0]}]          \
[get_cells {cpu/rvfi_rs1_rdata_reg[1]}] [get_cells                             \
{cpu/rvfi_rs1_rdata_reg[2]}] [get_cells {cpu/rvfi_rs1_rdata_reg[3]}]           \
[get_cells {cpu/rvfi_rs1_rdata_reg[4]}] [get_cells                             \
{cpu/rvfi_rs1_rdata_reg[5]}] [get_cells {cpu/rvfi_rs1_rdata_reg[6]}]           \
[get_cells {cpu/rvfi_rs1_rdata_reg[7]}] [get_cells                             \
{cpu/rvfi_rs1_rdata_reg[8]}] [get_cells {cpu/rvfi_rs1_rdata_reg[9]}]           \
[get_cells {cpu/rvfi_rs1_rdata_reg[10]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[11]}] [get_cells {cpu/rvfi_rs1_rdata_reg[12]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[13]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[14]}] [get_cells {cpu/rvfi_rs1_rdata_reg[15]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[16]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[17]}] [get_cells {cpu/rvfi_rs1_rdata_reg[18]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[19]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[20]}] [get_cells {cpu/rvfi_rs1_rdata_reg[21]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[22]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[23]}] [get_cells {cpu/rvfi_rs1_rdata_reg[24]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[25]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[26]}] [get_cells {cpu/rvfi_rs1_rdata_reg[27]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[28]}] [get_cells                            \
{cpu/rvfi_rs1_rdata_reg[29]}] [get_cells {cpu/rvfi_rs1_rdata_reg[30]}]         \
[get_cells {cpu/rvfi_rs1_rdata_reg[31]}] [get_cells                            \
{cpu/rvfi_pc_rdata_reg[1]}] [get_cells {cpu/rvfi_pc_rdata_reg[2]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[3]}] [get_cells {cpu/rvfi_pc_rdata_reg[4]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[5]}] [get_cells {cpu/rvfi_pc_rdata_reg[6]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[7]}] [get_cells {cpu/rvfi_pc_rdata_reg[8]}] [get_cells  \
{cpu/rvfi_pc_rdata_reg[9]}] [get_cells {cpu/rvfi_pc_rdata_reg[10]}] [get_cells \
{cpu/rvfi_pc_rdata_reg[11]}] [get_cells {cpu/rvfi_pc_rdata_reg[12]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[13]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[14]}] [get_cells {cpu/rvfi_pc_rdata_reg[15]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[16]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[17]}] [get_cells {cpu/rvfi_pc_rdata_reg[18]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[19]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[20]}] [get_cells {cpu/rvfi_pc_rdata_reg[21]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[22]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[23]}] [get_cells {cpu/rvfi_pc_rdata_reg[24]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[25]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[26]}] [get_cells {cpu/rvfi_pc_rdata_reg[27]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[28]}] [get_cells                             \
{cpu/rvfi_pc_rdata_reg[29]}] [get_cells {cpu/rvfi_pc_rdata_reg[30]}]           \
[get_cells {cpu/rvfi_pc_rdata_reg[31]}] [get_cells {cpu/rvfi_rs2_addr_reg[0]}] \
[get_cells {cpu/rvfi_rs2_addr_reg[1]}] [get_cells {cpu/rvfi_rs2_addr_reg[2]}]  \
[get_cells {cpu/rvfi_rs2_addr_reg[3]}] [get_cells {cpu/rvfi_rs2_addr_reg[4]}]  \
[get_cells {cpu/rvfi_rs1_addr_reg[0]}] [get_cells {cpu/rvfi_rs1_addr_reg[1]}]  \
[get_cells {cpu/rvfi_rs1_addr_reg[2]}] [get_cells {cpu/rvfi_rs1_addr_reg[3]}]  \
[get_cells {cpu/rvfi_rs1_addr_reg[4]}] [get_cells {cpu/rvfi_insn_reg[0]}]      \
[get_cells {cpu/rvfi_insn_reg[1]}] [get_cells {cpu/rvfi_insn_reg[2]}]          \
[get_cells {cpu/rvfi_insn_reg[3]}] [get_cells {cpu/rvfi_insn_reg[4]}]          \
[get_cells {cpu/rvfi_insn_reg[5]}] [get_cells {cpu/rvfi_insn_reg[6]}]          \
[get_cells {cpu/rvfi_insn_reg[7]}] [get_cells {cpu/rvfi_insn_reg[8]}]          \
[get_cells {cpu/rvfi_insn_reg[9]}] [get_cells {cpu/rvfi_insn_reg[10]}]         \
[get_cells {cpu/rvfi_insn_reg[11]}] [get_cells {cpu/rvfi_insn_reg[12]}]        \
[get_cells {cpu/rvfi_insn_reg[13]}] [get_cells {cpu/rvfi_insn_reg[14]}]        \
[get_cells {cpu/rvfi_insn_reg[15]}] [get_cells {cpu/rvfi_insn_reg[16]}]        \
[get_cells {cpu/rvfi_insn_reg[17]}] [get_cells {cpu/rvfi_insn_reg[18]}]        \
[get_cells {cpu/rvfi_insn_reg[19]}] [get_cells {cpu/rvfi_insn_reg[20]}]        \
[get_cells {cpu/rvfi_insn_reg[21]}] [get_cells {cpu/rvfi_insn_reg[22]}]        \
[get_cells {cpu/rvfi_insn_reg[23]}] [get_cells {cpu/rvfi_insn_reg[24]}]        \
[get_cells {cpu/rvfi_insn_reg[25]}] [get_cells {cpu/rvfi_insn_reg[26]}]        \
[get_cells {cpu/rvfi_insn_reg[27]}] [get_cells {cpu/rvfi_insn_reg[28]}]        \
[get_cells {cpu/rvfi_insn_reg[29]}] [get_cells {cpu/rvfi_insn_reg[30]}]        \
[get_cells {cpu/rvfi_insn_reg[31]}] [get_cells {cpu/rvfi_order_reg[0]}]        \
[get_cells {cpu/rvfi_order_reg[1]}] [get_cells {cpu/rvfi_order_reg[2]}]        \
[get_cells {cpu/rvfi_order_reg[3]}] [get_cells {cpu/rvfi_order_reg[4]}]        \
[get_cells {cpu/rvfi_order_reg[5]}] [get_cells {cpu/rvfi_order_reg[6]}]        \
[get_cells {cpu/rvfi_order_reg[7]}] [get_cells {cpu/rvfi_order_reg[8]}]        \
[get_cells {cpu/rvfi_order_reg[9]}] [get_cells {cpu/rvfi_order_reg[10]}]       \
[get_cells {cpu/rvfi_order_reg[11]}] [get_cells {cpu/rvfi_order_reg[12]}]      \
[get_cells {cpu/rvfi_order_reg[13]}] [get_cells {cpu/rvfi_order_reg[14]}]      \
[get_cells {cpu/rvfi_order_reg[15]}] [get_cells {cpu/rvfi_order_reg[16]}]      \
[get_cells {cpu/rvfi_order_reg[17]}] [get_cells {cpu/rvfi_order_reg[18]}]      \
[get_cells {cpu/rvfi_order_reg[19]}] [get_cells {cpu/rvfi_order_reg[20]}]      \
[get_cells {cpu/rvfi_order_reg[21]}] [get_cells {cpu/rvfi_order_reg[22]}]      \
[get_cells {cpu/rvfi_order_reg[23]}] [get_cells {cpu/rvfi_order_reg[24]}]      \
[get_cells {cpu/rvfi_order_reg[25]}] [get_cells {cpu/rvfi_order_reg[26]}]      \
[get_cells {cpu/rvfi_order_reg[27]}] [get_cells {cpu/rvfi_order_reg[28]}]      \
[get_cells {cpu/rvfi_order_reg[29]}] [get_cells {cpu/rvfi_order_reg[30]}]      \
[get_cells {cpu/rvfi_order_reg[31]}] [get_cells {cpu/rvfi_order_reg[32]}]      \
[get_cells {cpu/rvfi_order_reg[33]}] [get_cells {cpu/rvfi_order_reg[34]}]      \
[get_cells {cpu/rvfi_order_reg[35]}] [get_cells {cpu/rvfi_order_reg[36]}]      \
[get_cells {cpu/rvfi_order_reg[37]}] [get_cells {cpu/rvfi_order_reg[38]}]      \
[get_cells {cpu/rvfi_order_reg[39]}] [get_cells {cpu/rvfi_order_reg[40]}]      \
[get_cells {cpu/rvfi_order_reg[41]}] [get_cells {cpu/rvfi_order_reg[42]}]      \
[get_cells {cpu/rvfi_order_reg[43]}] [get_cells {cpu/rvfi_order_reg[44]}]      \
[get_cells {cpu/rvfi_order_reg[45]}] [get_cells {cpu/rvfi_order_reg[46]}]      \
[get_cells {cpu/rvfi_order_reg[47]}] [get_cells {cpu/rvfi_order_reg[48]}]      \
[get_cells {cpu/rvfi_order_reg[49]}] [get_cells {cpu/rvfi_order_reg[50]}]      \
[get_cells {cpu/rvfi_order_reg[51]}] [get_cells {cpu/rvfi_order_reg[52]}]      \
[get_cells {cpu/rvfi_order_reg[53]}] [get_cells {cpu/rvfi_order_reg[54]}]      \
[get_cells {cpu/rvfi_order_reg[55]}] [get_cells {cpu/rvfi_order_reg[56]}]      \
[get_cells {cpu/rvfi_order_reg[57]}] [get_cells {cpu/rvfi_order_reg[58]}]      \
[get_cells {cpu/rvfi_order_reg[59]}] [get_cells {cpu/rvfi_order_reg[60]}]      \
[get_cells {cpu/rvfi_order_reg[61]}] [get_cells {cpu/rvfi_order_reg[62]}]      \
[get_cells {cpu/rvfi_order_reg[63]}] [get_cells cpu/rvfi_valid_reg] [get_cells \
cpu/dbg_irq_call_reg] [get_cells {cpu/dbg_irq_ret_reg[1]}] [get_cells          \
{cpu/dbg_irq_ret_reg[2]}] [get_cells {cpu/dbg_irq_ret_reg[3]}] [get_cells      \
{cpu/dbg_irq_ret_reg[4]}] [get_cells {cpu/dbg_irq_ret_reg[5]}] [get_cells      \
{cpu/dbg_irq_ret_reg[6]}] [get_cells {cpu/dbg_irq_ret_reg[7]}] [get_cells      \
{cpu/dbg_irq_ret_reg[8]}] [get_cells {cpu/dbg_irq_ret_reg[9]}] [get_cells      \
{cpu/dbg_irq_ret_reg[10]}] [get_cells {cpu/dbg_irq_ret_reg[11]}] [get_cells    \
{cpu/dbg_irq_ret_reg[12]}] [get_cells {cpu/dbg_irq_ret_reg[13]}] [get_cells    \
{cpu/dbg_irq_ret_reg[14]}] [get_cells {cpu/dbg_irq_ret_reg[15]}] [get_cells    \
{cpu/dbg_irq_ret_reg[16]}] [get_cells {cpu/dbg_irq_ret_reg[17]}] [get_cells    \
{cpu/dbg_irq_ret_reg[18]}] [get_cells {cpu/dbg_irq_ret_reg[19]}] [get_cells    \
{cpu/dbg_irq_ret_reg[20]}] [get_cells {cpu/dbg_irq_ret_reg[21]}] [get_cells    \
{cpu/dbg_irq_ret_reg[22]}] [get_cells {cpu/dbg_irq_ret_reg[23]}] [get_cells    \
{cpu/dbg_irq_ret_reg[24]}] [get_cells {cpu/dbg_irq_ret_reg[25]}] [get_cells    \
{cpu/dbg_irq_ret_reg[26]}] [get_cells {cpu/dbg_irq_ret_reg[27]}] [get_cells    \
{cpu/dbg_irq_ret_reg[28]}] [get_cells {cpu/dbg_irq_ret_reg[29]}] [get_cells    \
{cpu/dbg_irq_ret_reg[30]}] [get_cells {cpu/dbg_irq_ret_reg[31]}] [get_cells    \
{cpu/rvfi_mem_rdata_reg[0]}] [get_cells {cpu/rvfi_mem_rdata_reg[1]}]           \
[get_cells {cpu/rvfi_mem_rdata_reg[2]}] [get_cells                             \
{cpu/rvfi_mem_rdata_reg[3]}] [get_cells {cpu/rvfi_mem_rdata_reg[4]}]           \
[get_cells {cpu/rvfi_mem_rdata_reg[5]}] [get_cells                             \
{cpu/rvfi_mem_rdata_reg[6]}] [get_cells {cpu/rvfi_mem_rdata_reg[7]}]           \
[get_cells {cpu/rvfi_mem_rdata_reg[8]}] [get_cells                             \
{cpu/rvfi_mem_rdata_reg[9]}] [get_cells {cpu/rvfi_mem_rdata_reg[10]}]          \
[get_cells {cpu/rvfi_mem_rdata_reg[11]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[12]}] [get_cells {cpu/rvfi_mem_rdata_reg[13]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[14]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[15]}] [get_cells {cpu/rvfi_mem_rdata_reg[16]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[17]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[18]}] [get_cells {cpu/rvfi_mem_rdata_reg[19]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[20]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[21]}] [get_cells {cpu/rvfi_mem_rdata_reg[22]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[23]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[24]}] [get_cells {cpu/rvfi_mem_rdata_reg[25]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[26]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[27]}] [get_cells {cpu/rvfi_mem_rdata_reg[28]}]         \
[get_cells {cpu/rvfi_mem_rdata_reg[29]}] [get_cells                            \
{cpu/rvfi_mem_rdata_reg[30]}] [get_cells {cpu/rvfi_mem_rdata_reg[31]}]         \
[get_cells {cpu/rvfi_rd_addr_reg[0]}] [get_cells {cpu/rvfi_rd_addr_reg[1]}]    \
[get_cells {cpu/rvfi_rd_addr_reg[2]}] [get_cells {cpu/rvfi_rd_addr_reg[3]}]    \
[get_cells {cpu/rvfi_rd_addr_reg[4]}] [get_cells cpu/rvfi_intr_reg] [get_cells \
{cpu/rvfi_rd_wdata_reg[0]}] [get_cells {cpu/rvfi_rd_wdata_reg[1]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[2]}] [get_cells {cpu/rvfi_rd_wdata_reg[3]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[4]}] [get_cells {cpu/rvfi_rd_wdata_reg[5]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[6]}] [get_cells {cpu/rvfi_rd_wdata_reg[7]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[8]}] [get_cells {cpu/rvfi_rd_wdata_reg[9]}] [get_cells  \
{cpu/rvfi_rd_wdata_reg[10]}] [get_cells {cpu/rvfi_rd_wdata_reg[11]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[12]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[13]}] [get_cells {cpu/rvfi_rd_wdata_reg[14]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[15]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[16]}] [get_cells {cpu/rvfi_rd_wdata_reg[17]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[18]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[19]}] [get_cells {cpu/rvfi_rd_wdata_reg[20]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[21]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[22]}] [get_cells {cpu/rvfi_rd_wdata_reg[23]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[24]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[25]}] [get_cells {cpu/rvfi_rd_wdata_reg[26]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[27]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[28]}] [get_cells {cpu/rvfi_rd_wdata_reg[29]}]           \
[get_cells {cpu/rvfi_rd_wdata_reg[30]}] [get_cells                             \
{cpu/rvfi_rd_wdata_reg[31]}] [get_cells {cpu/rvfi_mem_addr_reg[2]}] [get_cells \
{cpu/rvfi_mem_addr_reg[3]}] [get_cells {cpu/rvfi_mem_addr_reg[4]}] [get_cells  \
{cpu/rvfi_mem_addr_reg[5]}] [get_cells {cpu/rvfi_mem_addr_reg[6]}] [get_cells  \
{cpu/rvfi_mem_addr_reg[7]}] [get_cells {cpu/rvfi_mem_addr_reg[8]}] [get_cells  \
{cpu/rvfi_mem_addr_reg[9]}] [get_cells {cpu/rvfi_mem_addr_reg[10]}] [get_cells \
{cpu/rvfi_mem_addr_reg[11]}] [get_cells {cpu/rvfi_mem_addr_reg[12]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[13]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[14]}] [get_cells {cpu/rvfi_mem_addr_reg[15]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[16]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[17]}] [get_cells {cpu/rvfi_mem_addr_reg[18]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[19]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[20]}] [get_cells {cpu/rvfi_mem_addr_reg[21]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[22]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[23]}] [get_cells {cpu/rvfi_mem_addr_reg[24]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[25]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[26]}] [get_cells {cpu/rvfi_mem_addr_reg[27]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[28]}] [get_cells                             \
{cpu/rvfi_mem_addr_reg[29]}] [get_cells {cpu/rvfi_mem_addr_reg[30]}]           \
[get_cells {cpu/rvfi_mem_addr_reg[31]}] [get_cells                             \
{cpu/rvfi_mem_rmask_reg[0]}] [get_cells {cpu/rvfi_mem_rmask_reg[1]}]           \
[get_cells cpu/dbg_irq_enter_reg] [get_cells cpu/rvfi_halt_reg] [get_cells     \
{cpu/rvfi_mem_wdata_reg[0]}] [get_cells {cpu/rvfi_mem_wdata_reg[1]}]           \
[get_cells {cpu/rvfi_mem_wdata_reg[2]}] [get_cells                             \
{cpu/rvfi_mem_wdata_reg[3]}] [get_cells {cpu/rvfi_mem_wdata_reg[4]}]           \
[get_cells {cpu/rvfi_mem_wdata_reg[5]}] [get_cells                             \
{cpu/rvfi_mem_wdata_reg[6]}] [get_cells {cpu/rvfi_mem_wdata_reg[7]}]           \
[get_cells {cpu/rvfi_mem_wdata_reg[8]}] [get_cells                             \
{cpu/rvfi_mem_wdata_reg[9]}] [get_cells {cpu/rvfi_mem_wdata_reg[10]}]          \
[get_cells {cpu/rvfi_mem_wdata_reg[11]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[12]}] [get_cells {cpu/rvfi_mem_wdata_reg[13]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[14]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[15]}] [get_cells {cpu/rvfi_mem_wdata_reg[16]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[17]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[18]}] [get_cells {cpu/rvfi_mem_wdata_reg[19]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[20]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[21]}] [get_cells {cpu/rvfi_mem_wdata_reg[22]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[23]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[24]}] [get_cells {cpu/rvfi_mem_wdata_reg[25]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[26]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[27]}] [get_cells {cpu/rvfi_mem_wdata_reg[28]}]         \
[get_cells {cpu/rvfi_mem_wdata_reg[29]}] [get_cells                            \
{cpu/rvfi_mem_wdata_reg[30]}] [get_cells {cpu/rvfi_mem_wdata_reg[31]}]         \
[get_cells {cpu/rvfi_mem_wmask_reg[0]}] [get_cells                             \
{cpu/rvfi_mem_wmask_reg[1]}] [get_cells {cpu/rvfi_mem_wmask_reg[2]}]           \
[get_cells {cpu/rvfi_mem_wmask_reg[3]}] [get_cells {cpu/count_instr_reg[0]}]   \
[get_cells {cpu/count_instr_reg[1]}] [get_cells {cpu/count_instr_reg[2]}]      \
[get_cells {cpu/count_instr_reg[3]}] [get_cells {cpu/count_instr_reg[4]}]      \
[get_cells {cpu/count_instr_reg[5]}] [get_cells {cpu/count_instr_reg[6]}]      \
[get_cells {cpu/count_instr_reg[7]}] [get_cells {cpu/count_instr_reg[8]}]      \
[get_cells {cpu/count_instr_reg[9]}] [get_cells {cpu/count_instr_reg[10]}]     \
[get_cells {cpu/count_instr_reg[11]}] [get_cells {cpu/count_instr_reg[12]}]    \
[get_cells {cpu/count_instr_reg[13]}] [get_cells {cpu/count_instr_reg[14]}]    \
[get_cells {cpu/count_instr_reg[15]}] [get_cells {cpu/count_instr_reg[16]}]    \
[get_cells {cpu/count_instr_reg[17]}] [get_cells {cpu/count_instr_reg[18]}]    \
[get_cells {cpu/count_instr_reg[19]}] [get_cells {cpu/count_instr_reg[20]}]    \
[get_cells {cpu/count_instr_reg[21]}] [get_cells {cpu/count_instr_reg[22]}]    \
[get_cells {cpu/count_instr_reg[23]}] [get_cells {cpu/count_instr_reg[24]}]    \
[get_cells {cpu/count_instr_reg[25]}] [get_cells {cpu/count_instr_reg[26]}]    \
[get_cells {cpu/count_instr_reg[27]}] [get_cells {cpu/count_instr_reg[28]}]    \
[get_cells {cpu/count_instr_reg[29]}] [get_cells {cpu/count_instr_reg[30]}]    \
[get_cells {cpu/count_instr_reg[31]}] [get_cells {cpu/count_instr_reg[32]}]    \
[get_cells {cpu/count_instr_reg[33]}] [get_cells {cpu/count_instr_reg[34]}]    \
[get_cells {cpu/count_instr_reg[35]}] [get_cells {cpu/count_instr_reg[36]}]    \
[get_cells {cpu/count_instr_reg[37]}] [get_cells {cpu/count_instr_reg[38]}]    \
[get_cells {cpu/count_instr_reg[39]}] [get_cells {cpu/count_instr_reg[40]}]    \
[get_cells {cpu/count_instr_reg[41]}] [get_cells {cpu/count_instr_reg[42]}]    \
[get_cells {cpu/count_instr_reg[43]}] [get_cells {cpu/count_instr_reg[44]}]    \
[get_cells {cpu/count_instr_reg[45]}] [get_cells {cpu/count_instr_reg[46]}]    \
[get_cells {cpu/count_instr_reg[47]}] [get_cells {cpu/count_instr_reg[48]}]    \
[get_cells {cpu/count_instr_reg[49]}] [get_cells {cpu/count_instr_reg[50]}]    \
[get_cells {cpu/count_instr_reg[51]}] [get_cells {cpu/count_instr_reg[52]}]    \
[get_cells {cpu/count_instr_reg[53]}] [get_cells {cpu/count_instr_reg[54]}]    \
[get_cells {cpu/count_instr_reg[55]}] [get_cells {cpu/count_instr_reg[56]}]    \
[get_cells {cpu/count_instr_reg[57]}] [get_cells {cpu/count_instr_reg[58]}]    \
[get_cells {cpu/count_instr_reg[59]}] [get_cells {cpu/count_instr_reg[60]}]    \
[get_cells {cpu/count_instr_reg[61]}] [get_cells {cpu/count_instr_reg[62]}]    \
[get_cells {cpu/count_instr_reg[63]}] [get_cells cpu/pcpi_timeout_reg]         \
[get_cells {cpu/pcpi_timeout_counter_reg[0]}] [get_cells                       \
{cpu/pcpi_timeout_counter_reg[1]}] [get_cells                                  \
{cpu/pcpi_timeout_counter_reg[2]}] [get_cells                                  \
{cpu/pcpi_timeout_counter_reg[3]}] [get_cells {cpu/timer_reg[0]}] [get_cells   \
{cpu/timer_reg[1]}] [get_cells {cpu/timer_reg[2]}] [get_cells                  \
{cpu/timer_reg[3]}] [get_cells {cpu/timer_reg[4]}] [get_cells                  \
{cpu/timer_reg[5]}] [get_cells {cpu/timer_reg[6]}] [get_cells                  \
{cpu/timer_reg[7]}] [get_cells {cpu/timer_reg[8]}] [get_cells                  \
{cpu/timer_reg[9]}] [get_cells {cpu/timer_reg[10]}] [get_cells                 \
{cpu/timer_reg[11]}] [get_cells {cpu/timer_reg[12]}] [get_cells                \
{cpu/timer_reg[13]}] [get_cells {cpu/timer_reg[14]}] [get_cells                \
{cpu/timer_reg[15]}] [get_cells {cpu/timer_reg[16]}] [get_cells                \
{cpu/timer_reg[17]}] [get_cells {cpu/timer_reg[18]}] [get_cells                \
{cpu/timer_reg[19]}] [get_cells {cpu/timer_reg[20]}] [get_cells                \
{cpu/timer_reg[21]}] [get_cells {cpu/timer_reg[22]}] [get_cells                \
{cpu/timer_reg[23]}] [get_cells {cpu/timer_reg[24]}] [get_cells                \
{cpu/timer_reg[25]}] [get_cells {cpu/timer_reg[26]}] [get_cells                \
{cpu/timer_reg[27]}] [get_cells {cpu/timer_reg[28]}] [get_cells                \
{cpu/timer_reg[29]}] [get_cells {cpu/timer_reg[30]}] [get_cells                \
{cpu/timer_reg[31]}] [get_cells {cpu/reg_pc_reg[1]}] [get_cells                \
{cpu/reg_pc_reg[2]}] [get_cells {cpu/reg_pc_reg[3]}] [get_cells                \
{cpu/reg_pc_reg[4]}] [get_cells {cpu/reg_pc_reg[5]}] [get_cells                \
{cpu/reg_pc_reg[6]}] [get_cells {cpu/reg_pc_reg[7]}] [get_cells                \
{cpu/reg_pc_reg[8]}] [get_cells {cpu/reg_pc_reg[9]}] [get_cells                \
{cpu/reg_pc_reg[10]}] [get_cells {cpu/reg_pc_reg[11]}] [get_cells              \
{cpu/reg_pc_reg[12]}] [get_cells {cpu/reg_pc_reg[13]}] [get_cells              \
{cpu/reg_pc_reg[14]}] [get_cells {cpu/reg_pc_reg[15]}] [get_cells              \
{cpu/reg_pc_reg[16]}] [get_cells {cpu/reg_pc_reg[17]}] [get_cells              \
{cpu/reg_pc_reg[18]}] [get_cells {cpu/reg_pc_reg[19]}] [get_cells              \
{cpu/reg_pc_reg[20]}] [get_cells {cpu/reg_pc_reg[21]}] [get_cells              \
{cpu/reg_pc_reg[22]}] [get_cells {cpu/reg_pc_reg[23]}] [get_cells              \
{cpu/reg_pc_reg[24]}] [get_cells {cpu/reg_pc_reg[25]}] [get_cells              \
{cpu/reg_pc_reg[26]}] [get_cells {cpu/reg_pc_reg[27]}] [get_cells              \
{cpu/reg_pc_reg[28]}] [get_cells {cpu/reg_pc_reg[29]}] [get_cells              \
{cpu/reg_pc_reg[30]}] [get_cells {cpu/reg_pc_reg[31]}] [get_cells              \
cpu/mem_do_rdata_reg] [get_cells {cpu/reg_op2_reg[0]}] [get_cells              \
{cpu/reg_op2_reg[1]}] [get_cells {cpu/reg_op2_reg[2]}] [get_cells              \
{cpu/reg_op2_reg[3]}] [get_cells {cpu/reg_op2_reg[4]}] [get_cells              \
{cpu/reg_op2_reg[5]}] [get_cells {cpu/reg_op2_reg[6]}] [get_cells              \
{cpu/reg_op2_reg[7]}] [get_cells {cpu/reg_op2_reg[8]}] [get_cells              \
{cpu/reg_op2_reg[9]}] [get_cells {cpu/reg_op2_reg[10]}] [get_cells             \
{cpu/reg_op2_reg[11]}] [get_cells {cpu/reg_op2_reg[12]}] [get_cells            \
{cpu/reg_op2_reg[13]}] [get_cells {cpu/reg_op2_reg[14]}] [get_cells            \
{cpu/reg_op2_reg[15]}] [get_cells {cpu/reg_op2_reg[16]}] [get_cells            \
{cpu/reg_op2_reg[17]}] [get_cells {cpu/reg_op2_reg[18]}] [get_cells            \
{cpu/reg_op2_reg[19]}] [get_cells {cpu/reg_op2_reg[20]}] [get_cells            \
{cpu/reg_op2_reg[21]}] [get_cells {cpu/reg_op2_reg[22]}] [get_cells            \
{cpu/reg_op2_reg[23]}] [get_cells {cpu/reg_op2_reg[24]}] [get_cells            \
{cpu/reg_op2_reg[25]}] [get_cells {cpu/reg_op2_reg[26]}] [get_cells            \
{cpu/reg_op2_reg[27]}] [get_cells {cpu/reg_op2_reg[28]}] [get_cells            \
{cpu/reg_op2_reg[29]}] [get_cells {cpu/reg_op2_reg[30]}] [get_cells            \
{cpu/reg_op2_reg[31]}] [get_cells cpu/decoder_trigger_reg] [get_cells          \
cpu/latched_store_reg] [get_cells cpu/mem_do_rinst_reg] [get_cells             \
{cpu/cpu_state_reg[0]}] [get_cells {cpu/cpu_state_reg[1]}] [get_cells          \
{cpu/cpu_state_reg[3]}] [get_cells {cpu/cpu_state_reg[5]}] [get_cells          \
{cpu/cpu_state_reg[6]}] [get_cells {cpu/cpu_state_reg[7]}] [get_cells          \
{cpu/reg_next_pc_reg[1]}] [get_cells {cpu/reg_next_pc_reg[2]}] [get_cells      \
{cpu/reg_next_pc_reg[3]}] [get_cells {cpu/reg_next_pc_reg[4]}] [get_cells      \
{cpu/reg_next_pc_reg[5]}] [get_cells {cpu/reg_next_pc_reg[6]}] [get_cells      \
{cpu/reg_next_pc_reg[7]}] [get_cells {cpu/reg_next_pc_reg[8]}] [get_cells      \
{cpu/reg_next_pc_reg[9]}] [get_cells {cpu/reg_next_pc_reg[10]}] [get_cells     \
{cpu/reg_next_pc_reg[11]}] [get_cells {cpu/reg_next_pc_reg[12]}] [get_cells    \
{cpu/reg_next_pc_reg[13]}] [get_cells {cpu/reg_next_pc_reg[14]}] [get_cells    \
{cpu/reg_next_pc_reg[15]}] [get_cells {cpu/reg_next_pc_reg[16]}] [get_cells    \
{cpu/reg_next_pc_reg[17]}] [get_cells {cpu/reg_next_pc_reg[18]}] [get_cells    \
{cpu/reg_next_pc_reg[19]}] [get_cells {cpu/reg_next_pc_reg[20]}] [get_cells    \
{cpu/reg_next_pc_reg[21]}] [get_cells {cpu/reg_next_pc_reg[22]}] [get_cells    \
{cpu/reg_next_pc_reg[23]}] [get_cells {cpu/reg_next_pc_reg[24]}] [get_cells    \
{cpu/reg_next_pc_reg[25]}] [get_cells {cpu/reg_next_pc_reg[26]}] [get_cells    \
{cpu/reg_next_pc_reg[27]}] [get_cells {cpu/reg_next_pc_reg[28]}] [get_cells    \
{cpu/reg_next_pc_reg[29]}] [get_cells {cpu/reg_next_pc_reg[30]}] [get_cells    \
{cpu/reg_next_pc_reg[31]}] [get_cells {cpu/latched_rd_reg[0]}] [get_cells      \
{cpu/latched_rd_reg[1]}] [get_cells {cpu/latched_rd_reg[2]}] [get_cells        \
{cpu/latched_rd_reg[3]}] [get_cells {cpu/latched_rd_reg[4]}] [get_cells        \
cpu/latched_stalu_reg] [get_cells cpu/irq_active_reg] [get_cells               \
cpu/decoder_pseudo_trigger_q_reg] [get_cells cpu/do_waitirq_reg] [get_cells    \
{cpu/alu_out_q_reg[0]}] [get_cells {cpu/alu_out_q_reg[1]}] [get_cells          \
{cpu/alu_out_q_reg[2]}] [get_cells {cpu/alu_out_q_reg[3]}] [get_cells          \
{cpu/alu_out_q_reg[4]}] [get_cells {cpu/alu_out_q_reg[5]}] [get_cells          \
{cpu/alu_out_q_reg[6]}] [get_cells {cpu/alu_out_q_reg[7]}] [get_cells          \
{cpu/alu_out_q_reg[8]}] [get_cells {cpu/alu_out_q_reg[9]}] [get_cells          \
{cpu/alu_out_q_reg[10]}] [get_cells {cpu/alu_out_q_reg[11]}] [get_cells        \
{cpu/alu_out_q_reg[12]}] [get_cells {cpu/alu_out_q_reg[13]}] [get_cells        \
{cpu/alu_out_q_reg[14]}] [get_cells {cpu/alu_out_q_reg[15]}] [get_cells        \
{cpu/alu_out_q_reg[16]}] [get_cells {cpu/alu_out_q_reg[17]}] [get_cells        \
{cpu/alu_out_q_reg[18]}] [get_cells {cpu/alu_out_q_reg[19]}] [get_cells        \
{cpu/alu_out_q_reg[20]}] [get_cells {cpu/alu_out_q_reg[21]}] [get_cells        \
{cpu/alu_out_q_reg[22]}] [get_cells {cpu/alu_out_q_reg[23]}] [get_cells        \
{cpu/alu_out_q_reg[24]}] [get_cells {cpu/alu_out_q_reg[25]}] [get_cells        \
{cpu/alu_out_q_reg[26]}] [get_cells {cpu/alu_out_q_reg[27]}] [get_cells        \
{cpu/alu_out_q_reg[28]}] [get_cells {cpu/alu_out_q_reg[29]}] [get_cells        \
{cpu/alu_out_q_reg[30]}] [get_cells {cpu/alu_out_q_reg[31]}] [get_cells        \
cpu/dbg_rs2val_valid_reg] [get_cells {cpu/dbg_rs1val_reg[0]}] [get_cells       \
{cpu/dbg_rs1val_reg[1]}] [get_cells {cpu/dbg_rs1val_reg[2]}] [get_cells        \
{cpu/dbg_rs1val_reg[3]}] [get_cells {cpu/dbg_rs1val_reg[4]}] [get_cells        \
{cpu/dbg_rs1val_reg[5]}] [get_cells {cpu/dbg_rs1val_reg[6]}] [get_cells        \
{cpu/dbg_rs1val_reg[7]}] [get_cells {cpu/dbg_rs1val_reg[8]}] [get_cells        \
{cpu/dbg_rs1val_reg[9]}] [get_cells {cpu/dbg_rs1val_reg[10]}] [get_cells       \
{cpu/dbg_rs1val_reg[11]}] [get_cells {cpu/dbg_rs1val_reg[12]}] [get_cells      \
{cpu/dbg_rs1val_reg[13]}] [get_cells {cpu/dbg_rs1val_reg[14]}] [get_cells      \
{cpu/dbg_rs1val_reg[15]}] [get_cells {cpu/dbg_rs1val_reg[16]}] [get_cells      \
{cpu/dbg_rs1val_reg[17]}] [get_cells {cpu/dbg_rs1val_reg[18]}] [get_cells      \
{cpu/dbg_rs1val_reg[19]}] [get_cells {cpu/dbg_rs1val_reg[20]}] [get_cells      \
{cpu/dbg_rs1val_reg[21]}] [get_cells {cpu/dbg_rs1val_reg[22]}] [get_cells      \
{cpu/dbg_rs1val_reg[23]}] [get_cells {cpu/dbg_rs1val_reg[24]}] [get_cells      \
{cpu/dbg_rs1val_reg[25]}] [get_cells {cpu/dbg_rs1val_reg[26]}] [get_cells      \
{cpu/dbg_rs1val_reg[27]}] [get_cells {cpu/dbg_rs1val_reg[28]}] [get_cells      \
{cpu/dbg_rs1val_reg[29]}] [get_cells {cpu/dbg_rs1val_reg[30]}] [get_cells      \
{cpu/dbg_rs1val_reg[31]}] [get_cells cpu/dbg_rs1val_valid_reg] [get_cells      \
{cpu/dbg_rs2val_reg[0]}] [get_cells {cpu/dbg_rs2val_reg[1]}] [get_cells        \
{cpu/dbg_rs2val_reg[2]}] [get_cells {cpu/dbg_rs2val_reg[3]}] [get_cells        \
{cpu/dbg_rs2val_reg[4]}] [get_cells {cpu/dbg_rs2val_reg[5]}] [get_cells        \
{cpu/dbg_rs2val_reg[6]}] [get_cells {cpu/dbg_rs2val_reg[7]}] [get_cells        \
{cpu/dbg_rs2val_reg[8]}] [get_cells {cpu/dbg_rs2val_reg[9]}] [get_cells        \
{cpu/dbg_rs2val_reg[10]}] [get_cells {cpu/dbg_rs2val_reg[11]}] [get_cells      \
{cpu/dbg_rs2val_reg[12]}] [get_cells {cpu/dbg_rs2val_reg[13]}] [get_cells      \
{cpu/dbg_rs2val_reg[14]}] [get_cells {cpu/dbg_rs2val_reg[15]}] [get_cells      \
{cpu/dbg_rs2val_reg[16]}] [get_cells {cpu/dbg_rs2val_reg[17]}] [get_cells      \
{cpu/dbg_rs2val_reg[18]}] [get_cells {cpu/dbg_rs2val_reg[19]}] [get_cells      \
{cpu/dbg_rs2val_reg[20]}] [get_cells {cpu/dbg_rs2val_reg[21]}] [get_cells      \
{cpu/dbg_rs2val_reg[22]}] [get_cells {cpu/dbg_rs2val_reg[23]}] [get_cells      \
{cpu/dbg_rs2val_reg[24]}] [get_cells {cpu/dbg_rs2val_reg[25]}] [get_cells      \
{cpu/dbg_rs2val_reg[26]}] [get_cells {cpu/dbg_rs2val_reg[27]}] [get_cells      \
{cpu/dbg_rs2val_reg[28]}] [get_cells {cpu/dbg_rs2val_reg[29]}] [get_cells      \
{cpu/dbg_rs2val_reg[30]}] [get_cells {cpu/dbg_rs2val_reg[31]}] [get_cells      \
{cpu/irq_mask_reg[0]}] [get_cells {cpu/irq_mask_reg[1]}] [get_cells            \
{cpu/irq_mask_reg[2]}] [get_cells {cpu/irq_mask_reg[3]}] [get_cells            \
{cpu/irq_mask_reg[4]}] [get_cells {cpu/irq_mask_reg[5]}] [get_cells            \
{cpu/irq_mask_reg[6]}] [get_cells {cpu/irq_mask_reg[7]}] [get_cells            \
{cpu/irq_mask_reg[8]}] [get_cells {cpu/irq_mask_reg[9]}] [get_cells            \
{cpu/irq_mask_reg[10]}] [get_cells {cpu/irq_mask_reg[11]}] [get_cells          \
{cpu/irq_mask_reg[12]}] [get_cells {cpu/irq_mask_reg[13]}] [get_cells          \
{cpu/irq_mask_reg[14]}] [get_cells {cpu/irq_mask_reg[15]}] [get_cells          \
{cpu/irq_mask_reg[16]}] [get_cells {cpu/irq_mask_reg[17]}] [get_cells          \
{cpu/irq_mask_reg[18]}] [get_cells {cpu/irq_mask_reg[19]}] [get_cells          \
{cpu/irq_mask_reg[20]}] [get_cells {cpu/irq_mask_reg[21]}] [get_cells          \
{cpu/irq_mask_reg[22]}] [get_cells {cpu/irq_mask_reg[23]}] [get_cells          \
{cpu/irq_mask_reg[24]}] [get_cells {cpu/irq_mask_reg[25]}] [get_cells          \
{cpu/irq_mask_reg[26]}] [get_cells {cpu/irq_mask_reg[27]}] [get_cells          \
{cpu/irq_mask_reg[28]}] [get_cells {cpu/irq_mask_reg[29]}] [get_cells          \
{cpu/irq_mask_reg[30]}] [get_cells {cpu/irq_mask_reg[31]}] [get_cells          \
{cpu/count_cycle_reg[0]}] [get_cells {cpu/count_cycle_reg[1]}] [get_cells      \
{cpu/count_cycle_reg[2]}] [get_cells {cpu/count_cycle_reg[3]}] [get_cells      \
{cpu/count_cycle_reg[4]}] [get_cells {cpu/count_cycle_reg[5]}] [get_cells      \
{cpu/count_cycle_reg[6]}] [get_cells {cpu/count_cycle_reg[7]}] [get_cells      \
{cpu/count_cycle_reg[8]}] [get_cells {cpu/count_cycle_reg[9]}] [get_cells      \
{cpu/count_cycle_reg[10]}] [get_cells {cpu/count_cycle_reg[11]}] [get_cells    \
{cpu/count_cycle_reg[12]}] [get_cells {cpu/count_cycle_reg[13]}] [get_cells    \
{cpu/count_cycle_reg[14]}] [get_cells {cpu/count_cycle_reg[15]}] [get_cells    \
{cpu/count_cycle_reg[16]}] [get_cells {cpu/count_cycle_reg[17]}] [get_cells    \
{cpu/count_cycle_reg[18]}] [get_cells {cpu/count_cycle_reg[19]}] [get_cells    \
{cpu/count_cycle_reg[20]}] [get_cells {cpu/count_cycle_reg[21]}] [get_cells    \
{cpu/count_cycle_reg[22]}] [get_cells {cpu/count_cycle_reg[23]}] [get_cells    \
{cpu/count_cycle_reg[24]}] [get_cells {cpu/count_cycle_reg[25]}] [get_cells    \
{cpu/count_cycle_reg[26]}] [get_cells {cpu/count_cycle_reg[27]}] [get_cells    \
{cpu/count_cycle_reg[28]}] [get_cells {cpu/count_cycle_reg[29]}] [get_cells    \
{cpu/count_cycle_reg[30]}] [get_cells {cpu/count_cycle_reg[31]}] [get_cells    \
{cpu/count_cycle_reg[32]}] [get_cells {cpu/count_cycle_reg[33]}] [get_cells    \
{cpu/count_cycle_reg[34]}] [get_cells {cpu/count_cycle_reg[35]}] [get_cells    \
{cpu/count_cycle_reg[36]}] [get_cells {cpu/count_cycle_reg[37]}] [get_cells    \
{cpu/count_cycle_reg[38]}] [get_cells {cpu/count_cycle_reg[39]}] [get_cells    \
{cpu/count_cycle_reg[40]}] [get_cells {cpu/count_cycle_reg[41]}] [get_cells    \
{cpu/count_cycle_reg[42]}] [get_cells {cpu/count_cycle_reg[43]}] [get_cells    \
{cpu/count_cycle_reg[44]}] [get_cells {cpu/count_cycle_reg[45]}] [get_cells    \
{cpu/count_cycle_reg[46]}] [get_cells {cpu/count_cycle_reg[47]}] [get_cells    \
{cpu/count_cycle_reg[48]}] [get_cells {cpu/count_cycle_reg[49]}] [get_cells    \
{cpu/count_cycle_reg[50]}] [get_cells {cpu/count_cycle_reg[51]}] [get_cells    \
{cpu/count_cycle_reg[52]}] [get_cells {cpu/count_cycle_reg[53]}] [get_cells    \
{cpu/count_cycle_reg[54]}] [get_cells {cpu/count_cycle_reg[55]}] [get_cells    \
{cpu/count_cycle_reg[56]}] [get_cells {cpu/count_cycle_reg[57]}] [get_cells    \
{cpu/count_cycle_reg[58]}] [get_cells {cpu/count_cycle_reg[59]}] [get_cells    \
{cpu/count_cycle_reg[60]}] [get_cells {cpu/count_cycle_reg[61]}] [get_cells    \
{cpu/count_cycle_reg[62]}] [get_cells {cpu/count_cycle_reg[63]}] [get_cells    \
{cpu/eoi_reg[0]}] [get_cells {cpu/eoi_reg[1]}] [get_cells {cpu/eoi_reg[2]}]    \
[get_cells {cpu/eoi_reg[5]}] [get_cells {cpu/eoi_reg[6]}] [get_cells           \
{cpu/eoi_reg[7]}] [get_cells {cpu/eoi_reg[8]}] [get_cells {cpu/eoi_reg[9]}]    \
[get_cells {cpu/eoi_reg[10]}] [get_cells cpu/decoder_pseudo_trigger_reg]       \
[get_cells cpu/mem_do_wdata_reg] [get_cells {cpu/irq_state_reg[0]}] [get_cells \
{cpu/irq_state_reg[1]}] [get_cells cpu/latched_compr_reg] [get_cells           \
{cpu/irq_pending_reg[0]}] [get_cells {cpu/irq_pending_reg[1]}] [get_cells      \
{cpu/irq_pending_reg[2]}] [get_cells {cpu/irq_pending_reg[5]}] [get_cells      \
{cpu/irq_pending_reg[6]}] [get_cells {cpu/irq_pending_reg[7]}] [get_cells      \
{cpu/irq_pending_reg[8]}] [get_cells {cpu/irq_pending_reg[9]}] [get_cells      \
{cpu/irq_pending_reg[10]}] [get_cells {cpu/mem_wordsize_reg[0]}] [get_cells    \
{cpu/mem_wordsize_reg[1]}] [get_cells cpu/latched_branch_reg] [get_cells       \
cpu/trap_reg] [get_cells {cpu/reg_op1_reg[0]}] [get_cells                      \
{cpu/reg_op1_reg[1]}] [get_cells {cpu/reg_op1_reg[2]}] [get_cells              \
{cpu/reg_op1_reg[3]}] [get_cells {cpu/reg_op1_reg[4]}] [get_cells              \
{cpu/reg_op1_reg[5]}] [get_cells {cpu/reg_op1_reg[6]}] [get_cells              \
{cpu/reg_op1_reg[7]}] [get_cells {cpu/reg_op1_reg[8]}] [get_cells              \
{cpu/reg_op1_reg[9]}] [get_cells {cpu/reg_op1_reg[10]}] [get_cells             \
{cpu/reg_op1_reg[11]}] [get_cells {cpu/reg_op1_reg[12]}] [get_cells            \
{cpu/reg_op1_reg[13]}] [get_cells {cpu/reg_op1_reg[14]}] [get_cells            \
{cpu/reg_op1_reg[15]}] [get_cells {cpu/reg_op1_reg[16]}] [get_cells            \
{cpu/reg_op1_reg[17]}] [get_cells {cpu/reg_op1_reg[18]}] [get_cells            \
{cpu/reg_op1_reg[19]}] [get_cells {cpu/reg_op1_reg[20]}] [get_cells            \
{cpu/reg_op1_reg[21]}] [get_cells {cpu/reg_op1_reg[22]}] [get_cells            \
{cpu/reg_op1_reg[23]}] [get_cells {cpu/reg_op1_reg[24]}] [get_cells            \
{cpu/reg_op1_reg[25]}] [get_cells {cpu/reg_op1_reg[26]}] [get_cells            \
{cpu/reg_op1_reg[27]}] [get_cells {cpu/reg_op1_reg[28]}] [get_cells            \
{cpu/reg_op1_reg[29]}] [get_cells {cpu/reg_op1_reg[30]}] [get_cells            \
{cpu/reg_op1_reg[31]}] [get_cells cpu/decoder_trigger_q_reg] [get_cells        \
cpu/irq_delay_reg] [get_cells {cpu/reg_out_reg[0]}] [get_cells                 \
{cpu/reg_out_reg[1]}] [get_cells {cpu/reg_out_reg[2]}] [get_cells              \
{cpu/reg_out_reg[3]}] [get_cells {cpu/reg_out_reg[4]}] [get_cells              \
{cpu/reg_out_reg[5]}] [get_cells {cpu/reg_out_reg[6]}] [get_cells              \
{cpu/reg_out_reg[7]}] [get_cells {cpu/reg_out_reg[8]}] [get_cells              \
{cpu/reg_out_reg[9]}] [get_cells {cpu/reg_out_reg[10]}] [get_cells             \
{cpu/reg_out_reg[11]}] [get_cells {cpu/reg_out_reg[12]}] [get_cells            \
{cpu/reg_out_reg[13]}] [get_cells {cpu/reg_out_reg[14]}] [get_cells            \
{cpu/reg_out_reg[15]}] [get_cells {cpu/reg_out_reg[16]}] [get_cells            \
{cpu/reg_out_reg[17]}] [get_cells {cpu/reg_out_reg[18]}] [get_cells            \
{cpu/reg_out_reg[19]}] [get_cells {cpu/reg_out_reg[20]}] [get_cells            \
{cpu/reg_out_reg[21]}] [get_cells {cpu/reg_out_reg[22]}] [get_cells            \
{cpu/reg_out_reg[23]}] [get_cells {cpu/reg_out_reg[24]}] [get_cells            \
{cpu/reg_out_reg[25]}] [get_cells {cpu/reg_out_reg[26]}] [get_cells            \
{cpu/reg_out_reg[27]}] [get_cells {cpu/reg_out_reg[28]}] [get_cells            \
{cpu/reg_out_reg[29]}] [get_cells {cpu/reg_out_reg[30]}] [get_cells            \
{cpu/reg_out_reg[31]}] [get_cells cpu/mem_do_prefetch_reg] [get_cells          \
cpu/pcpi_valid_reg] [get_cells {cpu/cpuregs_reg[31][0]}] [get_cells            \
{cpu/cpuregs_reg[31][1]}] [get_cells {cpu/cpuregs_reg[31][2]}] [get_cells      \
{cpu/cpuregs_reg[31][3]}] [get_cells {cpu/cpuregs_reg[31][4]}] [get_cells      \
{cpu/cpuregs_reg[31][5]}] [get_cells {cpu/cpuregs_reg[31][6]}] [get_cells      \
{cpu/cpuregs_reg[31][7]}] [get_cells {cpu/cpuregs_reg[31][8]}] [get_cells      \
{cpu/cpuregs_reg[31][9]}] [get_cells {cpu/cpuregs_reg[31][10]}] [get_cells     \
{cpu/cpuregs_reg[31][11]}] [get_cells {cpu/cpuregs_reg[31][12]}] [get_cells    \
{cpu/cpuregs_reg[31][13]}] [get_cells {cpu/cpuregs_reg[31][14]}] [get_cells    \
{cpu/cpuregs_reg[31][15]}] [get_cells {cpu/cpuregs_reg[31][16]}] [get_cells    \
{cpu/cpuregs_reg[31][17]}] [get_cells {cpu/cpuregs_reg[31][18]}] [get_cells    \
{cpu/cpuregs_reg[31][19]}] [get_cells {cpu/cpuregs_reg[31][20]}] [get_cells    \
{cpu/cpuregs_reg[31][21]}] [get_cells {cpu/cpuregs_reg[31][22]}] [get_cells    \
{cpu/cpuregs_reg[31][23]}] [get_cells {cpu/cpuregs_reg[31][24]}] [get_cells    \
{cpu/cpuregs_reg[31][25]}] [get_cells {cpu/cpuregs_reg[31][26]}] [get_cells    \
{cpu/cpuregs_reg[31][27]}] [get_cells {cpu/cpuregs_reg[31][28]}] [get_cells    \
{cpu/cpuregs_reg[31][29]}] [get_cells {cpu/cpuregs_reg[31][30]}] [get_cells    \
{cpu/cpuregs_reg[31][31]}] [get_cells {cpu/cpuregs_reg[30][0]}] [get_cells     \
{cpu/cpuregs_reg[30][1]}] [get_cells {cpu/cpuregs_reg[30][2]}] [get_cells      \
{cpu/cpuregs_reg[30][3]}] [get_cells {cpu/cpuregs_reg[30][4]}] [get_cells      \
{cpu/cpuregs_reg[30][5]}] [get_cells {cpu/cpuregs_reg[30][6]}] [get_cells      \
{cpu/cpuregs_reg[30][7]}] [get_cells {cpu/cpuregs_reg[30][8]}] [get_cells      \
{cpu/cpuregs_reg[30][9]}] [get_cells {cpu/cpuregs_reg[30][10]}] [get_cells     \
{cpu/cpuregs_reg[30][11]}] [get_cells {cpu/cpuregs_reg[30][12]}] [get_cells    \
{cpu/cpuregs_reg[30][13]}] [get_cells {cpu/cpuregs_reg[30][14]}] [get_cells    \
{cpu/cpuregs_reg[30][15]}] [get_cells {cpu/cpuregs_reg[30][16]}] [get_cells    \
{cpu/cpuregs_reg[30][17]}] [get_cells {cpu/cpuregs_reg[30][18]}] [get_cells    \
{cpu/cpuregs_reg[30][19]}] [get_cells {cpu/cpuregs_reg[30][20]}] [get_cells    \
{cpu/cpuregs_reg[30][21]}] [get_cells {cpu/cpuregs_reg[30][22]}] [get_cells    \
{cpu/cpuregs_reg[30][23]}] [get_cells {cpu/cpuregs_reg[30][24]}] [get_cells    \
{cpu/cpuregs_reg[30][25]}] [get_cells {cpu/cpuregs_reg[30][26]}] [get_cells    \
{cpu/cpuregs_reg[30][27]}] [get_cells {cpu/cpuregs_reg[30][28]}] [get_cells    \
{cpu/cpuregs_reg[30][29]}] [get_cells {cpu/cpuregs_reg[30][30]}] [get_cells    \
{cpu/cpuregs_reg[30][31]}] [get_cells {cpu/cpuregs_reg[29][0]}] [get_cells     \
{cpu/cpuregs_reg[29][1]}] [get_cells {cpu/cpuregs_reg[29][2]}] [get_cells      \
{cpu/cpuregs_reg[29][3]}] [get_cells {cpu/cpuregs_reg[29][4]}] [get_cells      \
{cpu/cpuregs_reg[29][5]}] [get_cells {cpu/cpuregs_reg[29][6]}] [get_cells      \
{cpu/cpuregs_reg[29][7]}] [get_cells {cpu/cpuregs_reg[29][8]}] [get_cells      \
{cpu/cpuregs_reg[29][9]}] [get_cells {cpu/cpuregs_reg[29][10]}] [get_cells     \
{cpu/cpuregs_reg[29][11]}] [get_cells {cpu/cpuregs_reg[29][12]}] [get_cells    \
{cpu/cpuregs_reg[29][13]}] [get_cells {cpu/cpuregs_reg[29][14]}] [get_cells    \
{cpu/cpuregs_reg[29][15]}] [get_cells {cpu/cpuregs_reg[29][16]}] [get_cells    \
{cpu/cpuregs_reg[29][17]}] [get_cells {cpu/cpuregs_reg[29][18]}] [get_cells    \
{cpu/cpuregs_reg[29][19]}] [get_cells {cpu/cpuregs_reg[29][20]}] [get_cells    \
{cpu/cpuregs_reg[29][21]}] [get_cells {cpu/cpuregs_reg[29][22]}] [get_cells    \
{cpu/cpuregs_reg[29][23]}] [get_cells {cpu/cpuregs_reg[29][24]}] [get_cells    \
{cpu/cpuregs_reg[29][25]}] [get_cells {cpu/cpuregs_reg[29][26]}] [get_cells    \
{cpu/cpuregs_reg[29][27]}] [get_cells {cpu/cpuregs_reg[29][28]}] [get_cells    \
{cpu/cpuregs_reg[29][29]}] [get_cells {cpu/cpuregs_reg[29][30]}] [get_cells    \
{cpu/cpuregs_reg[29][31]}] [get_cells {cpu/cpuregs_reg[28][0]}] [get_cells     \
{cpu/cpuregs_reg[28][1]}] [get_cells {cpu/cpuregs_reg[28][2]}] [get_cells      \
{cpu/cpuregs_reg[28][3]}] [get_cells {cpu/cpuregs_reg[28][4]}] [get_cells      \
{cpu/cpuregs_reg[28][5]}] [get_cells {cpu/cpuregs_reg[28][6]}] [get_cells      \
{cpu/cpuregs_reg[28][7]}] [get_cells {cpu/cpuregs_reg[28][8]}] [get_cells      \
{cpu/cpuregs_reg[28][9]}] [get_cells {cpu/cpuregs_reg[28][10]}] [get_cells     \
{cpu/cpuregs_reg[28][11]}] [get_cells {cpu/cpuregs_reg[28][12]}] [get_cells    \
{cpu/cpuregs_reg[28][13]}] [get_cells {cpu/cpuregs_reg[28][14]}] [get_cells    \
{cpu/cpuregs_reg[28][15]}] [get_cells {cpu/cpuregs_reg[28][16]}] [get_cells    \
{cpu/cpuregs_reg[28][17]}] [get_cells {cpu/cpuregs_reg[28][18]}] [get_cells    \
{cpu/cpuregs_reg[28][19]}] [get_cells {cpu/cpuregs_reg[28][20]}] [get_cells    \
{cpu/cpuregs_reg[28][21]}] [get_cells {cpu/cpuregs_reg[28][22]}] [get_cells    \
{cpu/cpuregs_reg[28][23]}] [get_cells {cpu/cpuregs_reg[28][24]}] [get_cells    \
{cpu/cpuregs_reg[28][25]}] [get_cells {cpu/cpuregs_reg[28][26]}] [get_cells    \
{cpu/cpuregs_reg[28][27]}] [get_cells {cpu/cpuregs_reg[28][28]}] [get_cells    \
{cpu/cpuregs_reg[28][29]}] [get_cells {cpu/cpuregs_reg[28][30]}] [get_cells    \
{cpu/cpuregs_reg[28][31]}] [get_cells {cpu/cpuregs_reg[27][0]}] [get_cells     \
{cpu/cpuregs_reg[27][1]}] [get_cells {cpu/cpuregs_reg[27][2]}] [get_cells      \
{cpu/cpuregs_reg[27][3]}] [get_cells {cpu/cpuregs_reg[27][4]}] [get_cells      \
{cpu/cpuregs_reg[27][5]}] [get_cells {cpu/cpuregs_reg[27][6]}] [get_cells      \
{cpu/cpuregs_reg[27][7]}] [get_cells {cpu/cpuregs_reg[27][8]}] [get_cells      \
{cpu/cpuregs_reg[27][9]}] [get_cells {cpu/cpuregs_reg[27][10]}] [get_cells     \
{cpu/cpuregs_reg[27][11]}] [get_cells {cpu/cpuregs_reg[27][12]}] [get_cells    \
{cpu/cpuregs_reg[27][13]}] [get_cells {cpu/cpuregs_reg[27][14]}] [get_cells    \
{cpu/cpuregs_reg[27][15]}] [get_cells {cpu/cpuregs_reg[27][16]}] [get_cells    \
{cpu/cpuregs_reg[27][17]}] [get_cells {cpu/cpuregs_reg[27][18]}] [get_cells    \
{cpu/cpuregs_reg[27][19]}] [get_cells {cpu/cpuregs_reg[27][20]}] [get_cells    \
{cpu/cpuregs_reg[27][21]}] [get_cells {cpu/cpuregs_reg[27][22]}] [get_cells    \
{cpu/cpuregs_reg[27][23]}] [get_cells {cpu/cpuregs_reg[27][24]}] [get_cells    \
{cpu/cpuregs_reg[27][25]}] [get_cells {cpu/cpuregs_reg[27][26]}] [get_cells    \
{cpu/cpuregs_reg[27][27]}] [get_cells {cpu/cpuregs_reg[27][28]}] [get_cells    \
{cpu/cpuregs_reg[27][29]}] [get_cells {cpu/cpuregs_reg[27][30]}] [get_cells    \
{cpu/cpuregs_reg[27][31]}] [get_cells {cpu/cpuregs_reg[26][0]}] [get_cells     \
{cpu/cpuregs_reg[26][1]}] [get_cells {cpu/cpuregs_reg[26][2]}] [get_cells      \
{cpu/cpuregs_reg[26][3]}] [get_cells {cpu/cpuregs_reg[26][4]}] [get_cells      \
{cpu/cpuregs_reg[26][5]}] [get_cells {cpu/cpuregs_reg[26][6]}] [get_cells      \
{cpu/cpuregs_reg[26][7]}] [get_cells {cpu/cpuregs_reg[26][8]}] [get_cells      \
{cpu/cpuregs_reg[26][9]}] [get_cells {cpu/cpuregs_reg[26][10]}] [get_cells     \
{cpu/cpuregs_reg[26][11]}] [get_cells {cpu/cpuregs_reg[26][12]}] [get_cells    \
{cpu/cpuregs_reg[26][13]}] [get_cells {cpu/cpuregs_reg[26][14]}] [get_cells    \
{cpu/cpuregs_reg[26][15]}] [get_cells {cpu/cpuregs_reg[26][16]}] [get_cells    \
{cpu/cpuregs_reg[26][17]}] [get_cells {cpu/cpuregs_reg[26][18]}] [get_cells    \
{cpu/cpuregs_reg[26][19]}] [get_cells {cpu/cpuregs_reg[26][20]}] [get_cells    \
{cpu/cpuregs_reg[26][21]}] [get_cells {cpu/cpuregs_reg[26][22]}] [get_cells    \
{cpu/cpuregs_reg[26][23]}] [get_cells {cpu/cpuregs_reg[26][24]}] [get_cells    \
{cpu/cpuregs_reg[26][25]}] [get_cells {cpu/cpuregs_reg[26][26]}] [get_cells    \
{cpu/cpuregs_reg[26][27]}] [get_cells {cpu/cpuregs_reg[26][28]}] [get_cells    \
{cpu/cpuregs_reg[26][29]}] [get_cells {cpu/cpuregs_reg[26][30]}] [get_cells    \
{cpu/cpuregs_reg[26][31]}] [get_cells {cpu/cpuregs_reg[25][0]}] [get_cells     \
{cpu/cpuregs_reg[25][1]}] [get_cells {cpu/cpuregs_reg[25][2]}] [get_cells      \
{cpu/cpuregs_reg[25][3]}] [get_cells {cpu/cpuregs_reg[25][4]}] [get_cells      \
{cpu/cpuregs_reg[25][5]}] [get_cells {cpu/cpuregs_reg[25][6]}] [get_cells      \
{cpu/cpuregs_reg[25][7]}] [get_cells {cpu/cpuregs_reg[25][8]}] [get_cells      \
{cpu/cpuregs_reg[25][9]}] [get_cells {cpu/cpuregs_reg[25][10]}] [get_cells     \
{cpu/cpuregs_reg[25][11]}] [get_cells {cpu/cpuregs_reg[25][12]}] [get_cells    \
{cpu/cpuregs_reg[25][13]}] [get_cells {cpu/cpuregs_reg[25][14]}] [get_cells    \
{cpu/cpuregs_reg[25][15]}] [get_cells {cpu/cpuregs_reg[25][16]}] [get_cells    \
{cpu/cpuregs_reg[25][17]}] [get_cells {cpu/cpuregs_reg[25][18]}] [get_cells    \
{cpu/cpuregs_reg[25][19]}] [get_cells {cpu/cpuregs_reg[25][20]}] [get_cells    \
{cpu/cpuregs_reg[25][21]}] [get_cells {cpu/cpuregs_reg[25][22]}] [get_cells    \
{cpu/cpuregs_reg[25][23]}] [get_cells {cpu/cpuregs_reg[25][24]}] [get_cells    \
{cpu/cpuregs_reg[25][25]}] [get_cells {cpu/cpuregs_reg[25][26]}] [get_cells    \
{cpu/cpuregs_reg[25][27]}] [get_cells {cpu/cpuregs_reg[25][28]}] [get_cells    \
{cpu/cpuregs_reg[25][29]}] [get_cells {cpu/cpuregs_reg[25][30]}] [get_cells    \
{cpu/cpuregs_reg[25][31]}] [get_cells {cpu/cpuregs_reg[24][0]}] [get_cells     \
{cpu/cpuregs_reg[24][1]}] [get_cells {cpu/cpuregs_reg[24][2]}] [get_cells      \
{cpu/cpuregs_reg[24][3]}] [get_cells {cpu/cpuregs_reg[24][4]}] [get_cells      \
{cpu/cpuregs_reg[24][5]}] [get_cells {cpu/cpuregs_reg[24][6]}] [get_cells      \
{cpu/cpuregs_reg[24][7]}] [get_cells {cpu/cpuregs_reg[24][8]}] [get_cells      \
{cpu/cpuregs_reg[24][9]}] [get_cells {cpu/cpuregs_reg[24][10]}] [get_cells     \
{cpu/cpuregs_reg[24][11]}] [get_cells {cpu/cpuregs_reg[24][12]}] [get_cells    \
{cpu/cpuregs_reg[24][13]}] [get_cells {cpu/cpuregs_reg[24][14]}] [get_cells    \
{cpu/cpuregs_reg[24][15]}] [get_cells {cpu/cpuregs_reg[24][16]}] [get_cells    \
{cpu/cpuregs_reg[24][17]}] [get_cells {cpu/cpuregs_reg[24][18]}] [get_cells    \
{cpu/cpuregs_reg[24][19]}] [get_cells {cpu/cpuregs_reg[24][20]}] [get_cells    \
{cpu/cpuregs_reg[24][21]}] [get_cells {cpu/cpuregs_reg[24][22]}] [get_cells    \
{cpu/cpuregs_reg[24][23]}] [get_cells {cpu/cpuregs_reg[24][24]}] [get_cells    \
{cpu/cpuregs_reg[24][25]}] [get_cells {cpu/cpuregs_reg[24][26]}] [get_cells    \
{cpu/cpuregs_reg[24][27]}] [get_cells {cpu/cpuregs_reg[24][28]}] [get_cells    \
{cpu/cpuregs_reg[24][29]}] [get_cells {cpu/cpuregs_reg[24][30]}] [get_cells    \
{cpu/cpuregs_reg[24][31]}] [get_cells {cpu/cpuregs_reg[23][0]}] [get_cells     \
{cpu/cpuregs_reg[23][1]}] [get_cells {cpu/cpuregs_reg[23][2]}] [get_cells      \
{cpu/cpuregs_reg[23][3]}] [get_cells {cpu/cpuregs_reg[23][4]}] [get_cells      \
{cpu/cpuregs_reg[23][5]}] [get_cells {cpu/cpuregs_reg[23][6]}] [get_cells      \
{cpu/cpuregs_reg[23][7]}] [get_cells {cpu/cpuregs_reg[23][8]}] [get_cells      \
{cpu/cpuregs_reg[23][9]}] [get_cells {cpu/cpuregs_reg[23][10]}] [get_cells     \
{cpu/cpuregs_reg[23][11]}] [get_cells {cpu/cpuregs_reg[23][12]}] [get_cells    \
{cpu/cpuregs_reg[23][13]}] [get_cells {cpu/cpuregs_reg[23][14]}] [get_cells    \
{cpu/cpuregs_reg[23][15]}] [get_cells {cpu/cpuregs_reg[23][16]}] [get_cells    \
{cpu/cpuregs_reg[23][17]}] [get_cells {cpu/cpuregs_reg[23][18]}] [get_cells    \
{cpu/cpuregs_reg[23][19]}] [get_cells {cpu/cpuregs_reg[23][20]}] [get_cells    \
{cpu/cpuregs_reg[23][21]}] [get_cells {cpu/cpuregs_reg[23][22]}] [get_cells    \
{cpu/cpuregs_reg[23][23]}] [get_cells {cpu/cpuregs_reg[23][24]}] [get_cells    \
{cpu/cpuregs_reg[23][25]}] [get_cells {cpu/cpuregs_reg[23][26]}] [get_cells    \
{cpu/cpuregs_reg[23][27]}] [get_cells {cpu/cpuregs_reg[23][28]}] [get_cells    \
{cpu/cpuregs_reg[23][29]}] [get_cells {cpu/cpuregs_reg[23][30]}] [get_cells    \
{cpu/cpuregs_reg[23][31]}] [get_cells {cpu/cpuregs_reg[22][0]}] [get_cells     \
{cpu/cpuregs_reg[22][1]}] [get_cells {cpu/cpuregs_reg[22][2]}] [get_cells      \
{cpu/cpuregs_reg[22][3]}] [get_cells {cpu/cpuregs_reg[22][4]}] [get_cells      \
{cpu/cpuregs_reg[22][5]}] [get_cells {cpu/cpuregs_reg[22][6]}] [get_cells      \
{cpu/cpuregs_reg[22][7]}] [get_cells {cpu/cpuregs_reg[22][8]}] [get_cells      \
{cpu/cpuregs_reg[22][9]}] [get_cells {cpu/cpuregs_reg[22][10]}] [get_cells     \
{cpu/cpuregs_reg[22][11]}] [get_cells {cpu/cpuregs_reg[22][12]}] [get_cells    \
{cpu/cpuregs_reg[22][13]}] [get_cells {cpu/cpuregs_reg[22][14]}] [get_cells    \
{cpu/cpuregs_reg[22][15]}] [get_cells {cpu/cpuregs_reg[22][16]}] [get_cells    \
{cpu/cpuregs_reg[22][17]}] [get_cells {cpu/cpuregs_reg[22][18]}] [get_cells    \
{cpu/cpuregs_reg[22][19]}] [get_cells {cpu/cpuregs_reg[22][20]}] [get_cells    \
{cpu/cpuregs_reg[22][21]}] [get_cells {cpu/cpuregs_reg[22][22]}] [get_cells    \
{cpu/cpuregs_reg[22][23]}] [get_cells {cpu/cpuregs_reg[22][24]}] [get_cells    \
{cpu/cpuregs_reg[22][25]}] [get_cells {cpu/cpuregs_reg[22][26]}] [get_cells    \
{cpu/cpuregs_reg[22][27]}] [get_cells {cpu/cpuregs_reg[22][28]}] [get_cells    \
{cpu/cpuregs_reg[22][29]}] [get_cells {cpu/cpuregs_reg[22][30]}] [get_cells    \
{cpu/cpuregs_reg[22][31]}] [get_cells {cpu/cpuregs_reg[21][0]}] [get_cells     \
{cpu/cpuregs_reg[21][1]}] [get_cells {cpu/cpuregs_reg[21][2]}] [get_cells      \
{cpu/cpuregs_reg[21][3]}] [get_cells {cpu/cpuregs_reg[21][4]}] [get_cells      \
{cpu/cpuregs_reg[21][5]}] [get_cells {cpu/cpuregs_reg[21][6]}] [get_cells      \
{cpu/cpuregs_reg[21][7]}] [get_cells {cpu/cpuregs_reg[21][8]}] [get_cells      \
{cpu/cpuregs_reg[21][9]}] [get_cells {cpu/cpuregs_reg[21][10]}] [get_cells     \
{cpu/cpuregs_reg[21][11]}] [get_cells {cpu/cpuregs_reg[21][12]}] [get_cells    \
{cpu/cpuregs_reg[21][13]}] [get_cells {cpu/cpuregs_reg[21][14]}] [get_cells    \
{cpu/cpuregs_reg[21][15]}] [get_cells {cpu/cpuregs_reg[21][16]}] [get_cells    \
{cpu/cpuregs_reg[21][17]}] [get_cells {cpu/cpuregs_reg[21][18]}] [get_cells    \
{cpu/cpuregs_reg[21][19]}] [get_cells {cpu/cpuregs_reg[21][20]}] [get_cells    \
{cpu/cpuregs_reg[21][21]}] [get_cells {cpu/cpuregs_reg[21][22]}] [get_cells    \
{cpu/cpuregs_reg[21][23]}] [get_cells {cpu/cpuregs_reg[21][24]}] [get_cells    \
{cpu/cpuregs_reg[21][25]}] [get_cells {cpu/cpuregs_reg[21][26]}] [get_cells    \
{cpu/cpuregs_reg[21][27]}] [get_cells {cpu/cpuregs_reg[21][28]}] [get_cells    \
{cpu/cpuregs_reg[21][29]}] [get_cells {cpu/cpuregs_reg[21][30]}] [get_cells    \
{cpu/cpuregs_reg[21][31]}] [get_cells {cpu/cpuregs_reg[20][0]}] [get_cells     \
{cpu/cpuregs_reg[20][1]}] [get_cells {cpu/cpuregs_reg[20][2]}] [get_cells      \
{cpu/cpuregs_reg[20][3]}] [get_cells {cpu/cpuregs_reg[20][4]}] [get_cells      \
{cpu/cpuregs_reg[20][5]}] [get_cells {cpu/cpuregs_reg[20][6]}] [get_cells      \
{cpu/cpuregs_reg[20][7]}] [get_cells {cpu/cpuregs_reg[20][8]}] [get_cells      \
{cpu/cpuregs_reg[20][9]}] [get_cells {cpu/cpuregs_reg[20][10]}] [get_cells     \
{cpu/cpuregs_reg[20][11]}] [get_cells {cpu/cpuregs_reg[20][12]}] [get_cells    \
{cpu/cpuregs_reg[20][13]}] [get_cells {cpu/cpuregs_reg[20][14]}] [get_cells    \
{cpu/cpuregs_reg[20][15]}] [get_cells {cpu/cpuregs_reg[20][16]}] [get_cells    \
{cpu/cpuregs_reg[20][17]}] [get_cells {cpu/cpuregs_reg[20][18]}] [get_cells    \
{cpu/cpuregs_reg[20][19]}] [get_cells {cpu/cpuregs_reg[20][20]}] [get_cells    \
{cpu/cpuregs_reg[20][21]}] [get_cells {cpu/cpuregs_reg[20][22]}] [get_cells    \
{cpu/cpuregs_reg[20][23]}] [get_cells {cpu/cpuregs_reg[20][24]}] [get_cells    \
{cpu/cpuregs_reg[20][25]}] [get_cells {cpu/cpuregs_reg[20][26]}] [get_cells    \
{cpu/cpuregs_reg[20][27]}] [get_cells {cpu/cpuregs_reg[20][28]}] [get_cells    \
{cpu/cpuregs_reg[20][29]}] [get_cells {cpu/cpuregs_reg[20][30]}] [get_cells    \
{cpu/cpuregs_reg[20][31]}] [get_cells {cpu/cpuregs_reg[19][0]}] [get_cells     \
{cpu/cpuregs_reg[19][1]}] [get_cells {cpu/cpuregs_reg[19][2]}] [get_cells      \
{cpu/cpuregs_reg[19][3]}] [get_cells {cpu/cpuregs_reg[19][4]}] [get_cells      \
{cpu/cpuregs_reg[19][5]}] [get_cells {cpu/cpuregs_reg[19][6]}] [get_cells      \
{cpu/cpuregs_reg[19][7]}] [get_cells {cpu/cpuregs_reg[19][8]}] [get_cells      \
{cpu/cpuregs_reg[19][9]}] [get_cells {cpu/cpuregs_reg[19][10]}] [get_cells     \
{cpu/cpuregs_reg[19][11]}] [get_cells {cpu/cpuregs_reg[19][12]}] [get_cells    \
{cpu/cpuregs_reg[19][13]}] [get_cells {cpu/cpuregs_reg[19][14]}] [get_cells    \
{cpu/cpuregs_reg[19][15]}] [get_cells {cpu/cpuregs_reg[19][16]}] [get_cells    \
{cpu/cpuregs_reg[19][17]}] [get_cells {cpu/cpuregs_reg[19][18]}] [get_cells    \
{cpu/cpuregs_reg[19][19]}] [get_cells {cpu/cpuregs_reg[19][20]}] [get_cells    \
{cpu/cpuregs_reg[19][21]}] [get_cells {cpu/cpuregs_reg[19][22]}] [get_cells    \
{cpu/cpuregs_reg[19][23]}] [get_cells {cpu/cpuregs_reg[19][24]}] [get_cells    \
{cpu/cpuregs_reg[19][25]}] [get_cells {cpu/cpuregs_reg[19][26]}] [get_cells    \
{cpu/cpuregs_reg[19][27]}] [get_cells {cpu/cpuregs_reg[19][28]}] [get_cells    \
{cpu/cpuregs_reg[19][29]}] [get_cells {cpu/cpuregs_reg[19][30]}] [get_cells    \
{cpu/cpuregs_reg[19][31]}] [get_cells {cpu/cpuregs_reg[18][0]}] [get_cells     \
{cpu/cpuregs_reg[18][1]}] [get_cells {cpu/cpuregs_reg[18][2]}] [get_cells      \
{cpu/cpuregs_reg[18][3]}] [get_cells {cpu/cpuregs_reg[18][4]}] [get_cells      \
{cpu/cpuregs_reg[18][5]}] [get_cells {cpu/cpuregs_reg[18][6]}] [get_cells      \
{cpu/cpuregs_reg[18][7]}] [get_cells {cpu/cpuregs_reg[18][8]}] [get_cells      \
{cpu/cpuregs_reg[18][9]}] [get_cells {cpu/cpuregs_reg[18][10]}] [get_cells     \
{cpu/cpuregs_reg[18][11]}] [get_cells {cpu/cpuregs_reg[18][12]}] [get_cells    \
{cpu/cpuregs_reg[18][13]}] [get_cells {cpu/cpuregs_reg[18][14]}] [get_cells    \
{cpu/cpuregs_reg[18][15]}] [get_cells {cpu/cpuregs_reg[18][16]}] [get_cells    \
{cpu/cpuregs_reg[18][17]}] [get_cells {cpu/cpuregs_reg[18][18]}] [get_cells    \
{cpu/cpuregs_reg[18][19]}] [get_cells {cpu/cpuregs_reg[18][20]}] [get_cells    \
{cpu/cpuregs_reg[18][21]}] [get_cells {cpu/cpuregs_reg[18][22]}] [get_cells    \
{cpu/cpuregs_reg[18][23]}] [get_cells {cpu/cpuregs_reg[18][24]}] [get_cells    \
{cpu/cpuregs_reg[18][25]}] [get_cells {cpu/cpuregs_reg[18][26]}] [get_cells    \
{cpu/cpuregs_reg[18][27]}] [get_cells {cpu/cpuregs_reg[18][28]}] [get_cells    \
{cpu/cpuregs_reg[18][29]}] [get_cells {cpu/cpuregs_reg[18][30]}] [get_cells    \
{cpu/cpuregs_reg[18][31]}] [get_cells {cpu/cpuregs_reg[17][0]}] [get_cells     \
{cpu/cpuregs_reg[17][1]}] [get_cells {cpu/cpuregs_reg[17][2]}] [get_cells      \
{cpu/cpuregs_reg[17][3]}] [get_cells {cpu/cpuregs_reg[17][4]}] [get_cells      \
{cpu/cpuregs_reg[17][5]}] [get_cells {cpu/cpuregs_reg[17][6]}] [get_cells      \
{cpu/cpuregs_reg[17][7]}] [get_cells {cpu/cpuregs_reg[17][8]}] [get_cells      \
{cpu/cpuregs_reg[17][9]}] [get_cells {cpu/cpuregs_reg[17][10]}] [get_cells     \
{cpu/cpuregs_reg[17][11]}] [get_cells {cpu/cpuregs_reg[17][12]}] [get_cells    \
{cpu/cpuregs_reg[17][13]}] [get_cells {cpu/cpuregs_reg[17][14]}] [get_cells    \
{cpu/cpuregs_reg[17][15]}] [get_cells {cpu/cpuregs_reg[17][16]}] [get_cells    \
{cpu/cpuregs_reg[17][17]}] [get_cells {cpu/cpuregs_reg[17][18]}] [get_cells    \
{cpu/cpuregs_reg[17][19]}] [get_cells {cpu/cpuregs_reg[17][20]}] [get_cells    \
{cpu/cpuregs_reg[17][21]}] [get_cells {cpu/cpuregs_reg[17][22]}] [get_cells    \
{cpu/cpuregs_reg[17][23]}] [get_cells {cpu/cpuregs_reg[17][24]}] [get_cells    \
{cpu/cpuregs_reg[17][25]}] [get_cells {cpu/cpuregs_reg[17][26]}] [get_cells    \
{cpu/cpuregs_reg[17][27]}] [get_cells {cpu/cpuregs_reg[17][28]}] [get_cells    \
{cpu/cpuregs_reg[17][29]}] [get_cells {cpu/cpuregs_reg[17][30]}] [get_cells    \
{cpu/cpuregs_reg[17][31]}] [get_cells {cpu/cpuregs_reg[16][0]}] [get_cells     \
{cpu/cpuregs_reg[16][1]}] [get_cells {cpu/cpuregs_reg[16][2]}] [get_cells      \
{cpu/cpuregs_reg[16][3]}] [get_cells {cpu/cpuregs_reg[16][4]}] [get_cells      \
{cpu/cpuregs_reg[16][5]}] [get_cells {cpu/cpuregs_reg[16][6]}] [get_cells      \
{cpu/cpuregs_reg[16][7]}] [get_cells {cpu/cpuregs_reg[16][8]}] [get_cells      \
{cpu/cpuregs_reg[16][9]}] [get_cells {cpu/cpuregs_reg[16][10]}] [get_cells     \
{cpu/cpuregs_reg[16][11]}] [get_cells {cpu/cpuregs_reg[16][12]}] [get_cells    \
{cpu/cpuregs_reg[16][13]}] [get_cells {cpu/cpuregs_reg[16][14]}] [get_cells    \
{cpu/cpuregs_reg[16][15]}] [get_cells {cpu/cpuregs_reg[16][16]}] [get_cells    \
{cpu/cpuregs_reg[16][17]}] [get_cells {cpu/cpuregs_reg[16][18]}] [get_cells    \
{cpu/cpuregs_reg[16][19]}] [get_cells {cpu/cpuregs_reg[16][20]}] [get_cells    \
{cpu/cpuregs_reg[16][21]}] [get_cells {cpu/cpuregs_reg[16][22]}] [get_cells    \
{cpu/cpuregs_reg[16][23]}] [get_cells {cpu/cpuregs_reg[16][24]}] [get_cells    \
{cpu/cpuregs_reg[16][25]}] [get_cells {cpu/cpuregs_reg[16][26]}] [get_cells    \
{cpu/cpuregs_reg[16][27]}] [get_cells {cpu/cpuregs_reg[16][28]}] [get_cells    \
{cpu/cpuregs_reg[16][29]}] [get_cells {cpu/cpuregs_reg[16][30]}] [get_cells    \
{cpu/cpuregs_reg[16][31]}] [get_cells {cpu/cpuregs_reg[15][0]}] [get_cells     \
{cpu/cpuregs_reg[15][1]}] [get_cells {cpu/cpuregs_reg[15][2]}] [get_cells      \
{cpu/cpuregs_reg[15][3]}] [get_cells {cpu/cpuregs_reg[15][4]}] [get_cells      \
{cpu/cpuregs_reg[15][5]}] [get_cells {cpu/cpuregs_reg[15][6]}] [get_cells      \
{cpu/cpuregs_reg[15][7]}] [get_cells {cpu/cpuregs_reg[15][8]}] [get_cells      \
{cpu/cpuregs_reg[15][9]}] [get_cells {cpu/cpuregs_reg[15][10]}] [get_cells     \
{cpu/cpuregs_reg[15][11]}] [get_cells {cpu/cpuregs_reg[15][12]}] [get_cells    \
{cpu/cpuregs_reg[15][13]}] [get_cells {cpu/cpuregs_reg[15][14]}] [get_cells    \
{cpu/cpuregs_reg[15][15]}] [get_cells {cpu/cpuregs_reg[15][16]}] [get_cells    \
{cpu/cpuregs_reg[15][17]}] [get_cells {cpu/cpuregs_reg[15][18]}] [get_cells    \
{cpu/cpuregs_reg[15][19]}] [get_cells {cpu/cpuregs_reg[15][20]}] [get_cells    \
{cpu/cpuregs_reg[15][21]}] [get_cells {cpu/cpuregs_reg[15][22]}] [get_cells    \
{cpu/cpuregs_reg[15][23]}] [get_cells {cpu/cpuregs_reg[15][24]}] [get_cells    \
{cpu/cpuregs_reg[15][25]}] [get_cells {cpu/cpuregs_reg[15][26]}] [get_cells    \
{cpu/cpuregs_reg[15][27]}] [get_cells {cpu/cpuregs_reg[15][28]}] [get_cells    \
{cpu/cpuregs_reg[15][29]}] [get_cells {cpu/cpuregs_reg[15][30]}] [get_cells    \
{cpu/cpuregs_reg[15][31]}] [get_cells {cpu/cpuregs_reg[14][0]}] [get_cells     \
{cpu/cpuregs_reg[14][1]}] [get_cells {cpu/cpuregs_reg[14][2]}] [get_cells      \
{cpu/cpuregs_reg[14][3]}] [get_cells {cpu/cpuregs_reg[14][4]}] [get_cells      \
{cpu/cpuregs_reg[14][5]}] [get_cells {cpu/cpuregs_reg[14][6]}] [get_cells      \
{cpu/cpuregs_reg[14][7]}] [get_cells {cpu/cpuregs_reg[14][8]}] [get_cells      \
{cpu/cpuregs_reg[14][9]}] [get_cells {cpu/cpuregs_reg[14][10]}] [get_cells     \
{cpu/cpuregs_reg[14][11]}] [get_cells {cpu/cpuregs_reg[14][12]}] [get_cells    \
{cpu/cpuregs_reg[14][13]}] [get_cells {cpu/cpuregs_reg[14][14]}] [get_cells    \
{cpu/cpuregs_reg[14][15]}] [get_cells {cpu/cpuregs_reg[14][16]}] [get_cells    \
{cpu/cpuregs_reg[14][17]}] [get_cells {cpu/cpuregs_reg[14][18]}] [get_cells    \
{cpu/cpuregs_reg[14][19]}] [get_cells {cpu/cpuregs_reg[14][20]}] [get_cells    \
{cpu/cpuregs_reg[14][21]}] [get_cells {cpu/cpuregs_reg[14][22]}] [get_cells    \
{cpu/cpuregs_reg[14][23]}] [get_cells {cpu/cpuregs_reg[14][24]}] [get_cells    \
{cpu/cpuregs_reg[14][25]}] [get_cells {cpu/cpuregs_reg[14][26]}] [get_cells    \
{cpu/cpuregs_reg[14][27]}] [get_cells {cpu/cpuregs_reg[14][28]}] [get_cells    \
{cpu/cpuregs_reg[14][29]}] [get_cells {cpu/cpuregs_reg[14][30]}] [get_cells    \
{cpu/cpuregs_reg[14][31]}] [get_cells {cpu/cpuregs_reg[13][0]}] [get_cells     \
{cpu/cpuregs_reg[13][1]}] [get_cells {cpu/cpuregs_reg[13][2]}] [get_cells      \
{cpu/cpuregs_reg[13][3]}] [get_cells {cpu/cpuregs_reg[13][4]}] [get_cells      \
{cpu/cpuregs_reg[13][5]}] [get_cells {cpu/cpuregs_reg[13][6]}] [get_cells      \
{cpu/cpuregs_reg[13][7]}] [get_cells {cpu/cpuregs_reg[13][8]}] [get_cells      \
{cpu/cpuregs_reg[13][9]}] [get_cells {cpu/cpuregs_reg[13][10]}] [get_cells     \
{cpu/cpuregs_reg[13][11]}] [get_cells {cpu/cpuregs_reg[13][12]}] [get_cells    \
{cpu/cpuregs_reg[13][13]}] [get_cells {cpu/cpuregs_reg[13][14]}] [get_cells    \
{cpu/cpuregs_reg[13][15]}] [get_cells {cpu/cpuregs_reg[13][16]}] [get_cells    \
{cpu/cpuregs_reg[13][17]}] [get_cells {cpu/cpuregs_reg[13][18]}] [get_cells    \
{cpu/cpuregs_reg[13][19]}] [get_cells {cpu/cpuregs_reg[13][20]}] [get_cells    \
{cpu/cpuregs_reg[13][21]}] [get_cells {cpu/cpuregs_reg[13][22]}] [get_cells    \
{cpu/cpuregs_reg[13][23]}] [get_cells {cpu/cpuregs_reg[13][24]}] [get_cells    \
{cpu/cpuregs_reg[13][25]}] [get_cells {cpu/cpuregs_reg[13][26]}] [get_cells    \
{cpu/cpuregs_reg[13][27]}] [get_cells {cpu/cpuregs_reg[13][28]}] [get_cells    \
{cpu/cpuregs_reg[13][29]}] [get_cells {cpu/cpuregs_reg[13][30]}] [get_cells    \
{cpu/cpuregs_reg[13][31]}] [get_cells {cpu/cpuregs_reg[12][0]}] [get_cells     \
{cpu/cpuregs_reg[12][1]}] [get_cells {cpu/cpuregs_reg[12][2]}] [get_cells      \
{cpu/cpuregs_reg[12][3]}] [get_cells {cpu/cpuregs_reg[12][4]}] [get_cells      \
{cpu/cpuregs_reg[12][5]}] [get_cells {cpu/cpuregs_reg[12][6]}] [get_cells      \
{cpu/cpuregs_reg[12][7]}] [get_cells {cpu/cpuregs_reg[12][8]}] [get_cells      \
{cpu/cpuregs_reg[12][9]}] [get_cells {cpu/cpuregs_reg[12][10]}] [get_cells     \
{cpu/cpuregs_reg[12][11]}] [get_cells {cpu/cpuregs_reg[12][12]}] [get_cells    \
{cpu/cpuregs_reg[12][13]}] [get_cells {cpu/cpuregs_reg[12][14]}] [get_cells    \
{cpu/cpuregs_reg[12][15]}] [get_cells {cpu/cpuregs_reg[12][16]}] [get_cells    \
{cpu/cpuregs_reg[12][17]}] [get_cells {cpu/cpuregs_reg[12][18]}] [get_cells    \
{cpu/cpuregs_reg[12][19]}] [get_cells {cpu/cpuregs_reg[12][20]}] [get_cells    \
{cpu/cpuregs_reg[12][21]}] [get_cells {cpu/cpuregs_reg[12][22]}] [get_cells    \
{cpu/cpuregs_reg[12][23]}] [get_cells {cpu/cpuregs_reg[12][24]}] [get_cells    \
{cpu/cpuregs_reg[12][25]}] [get_cells {cpu/cpuregs_reg[12][26]}] [get_cells    \
{cpu/cpuregs_reg[12][27]}] [get_cells {cpu/cpuregs_reg[12][28]}] [get_cells    \
{cpu/cpuregs_reg[12][29]}] [get_cells {cpu/cpuregs_reg[12][30]}] [get_cells    \
{cpu/cpuregs_reg[12][31]}] [get_cells {cpu/cpuregs_reg[11][0]}] [get_cells     \
{cpu/cpuregs_reg[11][1]}] [get_cells {cpu/cpuregs_reg[11][2]}] [get_cells      \
{cpu/cpuregs_reg[11][3]}] [get_cells {cpu/cpuregs_reg[11][4]}] [get_cells      \
{cpu/cpuregs_reg[11][5]}] [get_cells {cpu/cpuregs_reg[11][6]}] [get_cells      \
{cpu/cpuregs_reg[11][7]}] [get_cells {cpu/cpuregs_reg[11][8]}] [get_cells      \
{cpu/cpuregs_reg[11][9]}] [get_cells {cpu/cpuregs_reg[11][10]}] [get_cells     \
{cpu/cpuregs_reg[11][11]}] [get_cells {cpu/cpuregs_reg[11][12]}] [get_cells    \
{cpu/cpuregs_reg[11][13]}] [get_cells {cpu/cpuregs_reg[11][14]}] [get_cells    \
{cpu/cpuregs_reg[11][15]}] [get_cells {cpu/cpuregs_reg[11][16]}] [get_cells    \
{cpu/cpuregs_reg[11][17]}] [get_cells {cpu/cpuregs_reg[11][18]}] [get_cells    \
{cpu/cpuregs_reg[11][19]}] [get_cells {cpu/cpuregs_reg[11][20]}] [get_cells    \
{cpu/cpuregs_reg[11][21]}] [get_cells {cpu/cpuregs_reg[11][22]}] [get_cells    \
{cpu/cpuregs_reg[11][23]}] [get_cells {cpu/cpuregs_reg[11][24]}] [get_cells    \
{cpu/cpuregs_reg[11][25]}] [get_cells {cpu/cpuregs_reg[11][26]}] [get_cells    \
{cpu/cpuregs_reg[11][27]}] [get_cells {cpu/cpuregs_reg[11][28]}] [get_cells    \
{cpu/cpuregs_reg[11][29]}] [get_cells {cpu/cpuregs_reg[11][30]}] [get_cells    \
{cpu/cpuregs_reg[11][31]}] [get_cells {cpu/cpuregs_reg[10][0]}] [get_cells     \
{cpu/cpuregs_reg[10][1]}] [get_cells {cpu/cpuregs_reg[10][2]}] [get_cells      \
{cpu/cpuregs_reg[10][3]}] [get_cells {cpu/cpuregs_reg[10][4]}] [get_cells      \
{cpu/cpuregs_reg[10][5]}] [get_cells {cpu/cpuregs_reg[10][6]}] [get_cells      \
{cpu/cpuregs_reg[10][7]}] [get_cells {cpu/cpuregs_reg[10][8]}] [get_cells      \
{cpu/cpuregs_reg[10][9]}] [get_cells {cpu/cpuregs_reg[10][10]}] [get_cells     \
{cpu/cpuregs_reg[10][11]}] [get_cells {cpu/cpuregs_reg[10][12]}] [get_cells    \
{cpu/cpuregs_reg[10][13]}] [get_cells {cpu/cpuregs_reg[10][14]}] [get_cells    \
{cpu/cpuregs_reg[10][15]}] [get_cells {cpu/cpuregs_reg[10][16]}] [get_cells    \
{cpu/cpuregs_reg[10][17]}] [get_cells {cpu/cpuregs_reg[10][18]}] [get_cells    \
{cpu/cpuregs_reg[10][19]}] [get_cells {cpu/cpuregs_reg[10][20]}] [get_cells    \
{cpu/cpuregs_reg[10][21]}] [get_cells {cpu/cpuregs_reg[10][22]}] [get_cells    \
{cpu/cpuregs_reg[10][23]}] [get_cells {cpu/cpuregs_reg[10][24]}] [get_cells    \
{cpu/cpuregs_reg[10][25]}] [get_cells {cpu/cpuregs_reg[10][26]}] [get_cells    \
{cpu/cpuregs_reg[10][27]}] [get_cells {cpu/cpuregs_reg[10][28]}] [get_cells    \
{cpu/cpuregs_reg[10][29]}] [get_cells {cpu/cpuregs_reg[10][30]}] [get_cells    \
{cpu/cpuregs_reg[10][31]}] [get_cells {cpu/cpuregs_reg[9][0]}] [get_cells      \
{cpu/cpuregs_reg[9][1]}] [get_cells {cpu/cpuregs_reg[9][2]}] [get_cells        \
{cpu/cpuregs_reg[9][3]}] [get_cells {cpu/cpuregs_reg[9][4]}] [get_cells        \
{cpu/cpuregs_reg[9][5]}] [get_cells {cpu/cpuregs_reg[9][6]}] [get_cells        \
{cpu/cpuregs_reg[9][7]}] [get_cells {cpu/cpuregs_reg[9][8]}] [get_cells        \
{cpu/cpuregs_reg[9][9]}] [get_cells {cpu/cpuregs_reg[9][10]}] [get_cells       \
{cpu/cpuregs_reg[9][11]}] [get_cells {cpu/cpuregs_reg[9][12]}] [get_cells      \
{cpu/cpuregs_reg[9][13]}] [get_cells {cpu/cpuregs_reg[9][14]}] [get_cells      \
{cpu/cpuregs_reg[9][15]}] [get_cells {cpu/cpuregs_reg[9][16]}] [get_cells      \
{cpu/cpuregs_reg[9][17]}] [get_cells {cpu/cpuregs_reg[9][18]}] [get_cells      \
{cpu/cpuregs_reg[9][19]}] [get_cells {cpu/cpuregs_reg[9][20]}] [get_cells      \
{cpu/cpuregs_reg[9][21]}] [get_cells {cpu/cpuregs_reg[9][22]}] [get_cells      \
{cpu/cpuregs_reg[9][23]}] [get_cells {cpu/cpuregs_reg[9][24]}] [get_cells      \
{cpu/cpuregs_reg[9][25]}] [get_cells {cpu/cpuregs_reg[9][26]}] [get_cells      \
{cpu/cpuregs_reg[9][27]}] [get_cells {cpu/cpuregs_reg[9][28]}] [get_cells      \
{cpu/cpuregs_reg[9][29]}] [get_cells {cpu/cpuregs_reg[9][30]}] [get_cells      \
{cpu/cpuregs_reg[9][31]}] [get_cells {cpu/cpuregs_reg[8][0]}] [get_cells       \
{cpu/cpuregs_reg[8][1]}] [get_cells {cpu/cpuregs_reg[8][2]}] [get_cells        \
{cpu/cpuregs_reg[8][3]}] [get_cells {cpu/cpuregs_reg[8][4]}] [get_cells        \
{cpu/cpuregs_reg[8][5]}] [get_cells {cpu/cpuregs_reg[8][6]}] [get_cells        \
{cpu/cpuregs_reg[8][7]}] [get_cells {cpu/cpuregs_reg[8][8]}] [get_cells        \
{cpu/cpuregs_reg[8][9]}] [get_cells {cpu/cpuregs_reg[8][10]}] [get_cells       \
{cpu/cpuregs_reg[8][11]}] [get_cells {cpu/cpuregs_reg[8][12]}] [get_cells      \
{cpu/cpuregs_reg[8][13]}] [get_cells {cpu/cpuregs_reg[8][14]}] [get_cells      \
{cpu/cpuregs_reg[8][15]}] [get_cells {cpu/cpuregs_reg[8][16]}] [get_cells      \
{cpu/cpuregs_reg[8][17]}] [get_cells {cpu/cpuregs_reg[8][18]}] [get_cells      \
{cpu/cpuregs_reg[8][19]}] [get_cells {cpu/cpuregs_reg[8][20]}] [get_cells      \
{cpu/cpuregs_reg[8][21]}] [get_cells {cpu/cpuregs_reg[8][22]}] [get_cells      \
{cpu/cpuregs_reg[8][23]}] [get_cells {cpu/cpuregs_reg[8][24]}] [get_cells      \
{cpu/cpuregs_reg[8][25]}] [get_cells {cpu/cpuregs_reg[8][26]}] [get_cells      \
{cpu/cpuregs_reg[8][27]}] [get_cells {cpu/cpuregs_reg[8][28]}] [get_cells      \
{cpu/cpuregs_reg[8][29]}] [get_cells {cpu/cpuregs_reg[8][30]}] [get_cells      \
{cpu/cpuregs_reg[8][31]}] [get_cells {cpu/cpuregs_reg[7][0]}] [get_cells       \
{cpu/cpuregs_reg[7][1]}] [get_cells {cpu/cpuregs_reg[7][2]}] [get_cells        \
{cpu/cpuregs_reg[7][3]}] [get_cells {cpu/cpuregs_reg[7][4]}] [get_cells        \
{cpu/cpuregs_reg[7][5]}] [get_cells {cpu/cpuregs_reg[7][6]}] [get_cells        \
{cpu/cpuregs_reg[7][7]}] [get_cells {cpu/cpuregs_reg[7][8]}] [get_cells        \
{cpu/cpuregs_reg[7][9]}] [get_cells {cpu/cpuregs_reg[7][10]}] [get_cells       \
{cpu/cpuregs_reg[7][11]}] [get_cells {cpu/cpuregs_reg[7][12]}] [get_cells      \
{cpu/cpuregs_reg[7][13]}] [get_cells {cpu/cpuregs_reg[7][14]}] [get_cells      \
{cpu/cpuregs_reg[7][15]}] [get_cells {cpu/cpuregs_reg[7][16]}] [get_cells      \
{cpu/cpuregs_reg[7][17]}] [get_cells {cpu/cpuregs_reg[7][18]}] [get_cells      \
{cpu/cpuregs_reg[7][19]}] [get_cells {cpu/cpuregs_reg[7][20]}] [get_cells      \
{cpu/cpuregs_reg[7][21]}] [get_cells {cpu/cpuregs_reg[7][22]}] [get_cells      \
{cpu/cpuregs_reg[7][23]}] [get_cells {cpu/cpuregs_reg[7][24]}] [get_cells      \
{cpu/cpuregs_reg[7][25]}] [get_cells {cpu/cpuregs_reg[7][26]}] [get_cells      \
{cpu/cpuregs_reg[7][27]}] [get_cells {cpu/cpuregs_reg[7][28]}] [get_cells      \
{cpu/cpuregs_reg[7][29]}] [get_cells {cpu/cpuregs_reg[7][30]}] [get_cells      \
{cpu/cpuregs_reg[7][31]}] [get_cells {cpu/cpuregs_reg[6][0]}] [get_cells       \
{cpu/cpuregs_reg[6][1]}] [get_cells {cpu/cpuregs_reg[6][2]}] [get_cells        \
{cpu/cpuregs_reg[6][3]}] [get_cells {cpu/cpuregs_reg[6][4]}] [get_cells        \
{cpu/cpuregs_reg[6][5]}] [get_cells {cpu/cpuregs_reg[6][6]}] [get_cells        \
{cpu/cpuregs_reg[6][7]}] [get_cells {cpu/cpuregs_reg[6][8]}] [get_cells        \
{cpu/cpuregs_reg[6][9]}] [get_cells {cpu/cpuregs_reg[6][10]}] [get_cells       \
{cpu/cpuregs_reg[6][11]}] [get_cells {cpu/cpuregs_reg[6][12]}] [get_cells      \
{cpu/cpuregs_reg[6][13]}] [get_cells {cpu/cpuregs_reg[6][14]}] [get_cells      \
{cpu/cpuregs_reg[6][15]}] [get_cells {cpu/cpuregs_reg[6][16]}] [get_cells      \
{cpu/cpuregs_reg[6][17]}] [get_cells {cpu/cpuregs_reg[6][18]}] [get_cells      \
{cpu/cpuregs_reg[6][19]}] [get_cells {cpu/cpuregs_reg[6][20]}] [get_cells      \
{cpu/cpuregs_reg[6][21]}] [get_cells {cpu/cpuregs_reg[6][22]}] [get_cells      \
{cpu/cpuregs_reg[6][23]}] [get_cells {cpu/cpuregs_reg[6][24]}] [get_cells      \
{cpu/cpuregs_reg[6][25]}] [get_cells {cpu/cpuregs_reg[6][26]}] [get_cells      \
{cpu/cpuregs_reg[6][27]}] [get_cells {cpu/cpuregs_reg[6][28]}] [get_cells      \
{cpu/cpuregs_reg[6][29]}] [get_cells {cpu/cpuregs_reg[6][30]}] [get_cells      \
{cpu/cpuregs_reg[6][31]}] [get_cells {cpu/cpuregs_reg[5][0]}] [get_cells       \
{cpu/cpuregs_reg[5][1]}] [get_cells {cpu/cpuregs_reg[5][2]}] [get_cells        \
{cpu/cpuregs_reg[5][3]}] [get_cells {cpu/cpuregs_reg[5][4]}] [get_cells        \
{cpu/cpuregs_reg[5][5]}] [get_cells {cpu/cpuregs_reg[5][6]}] [get_cells        \
{cpu/cpuregs_reg[5][7]}] [get_cells {cpu/cpuregs_reg[5][8]}] [get_cells        \
{cpu/cpuregs_reg[5][9]}] [get_cells {cpu/cpuregs_reg[5][10]}] [get_cells       \
{cpu/cpuregs_reg[5][11]}] [get_cells {cpu/cpuregs_reg[5][12]}] [get_cells      \
{cpu/cpuregs_reg[5][13]}] [get_cells {cpu/cpuregs_reg[5][14]}] [get_cells      \
{cpu/cpuregs_reg[5][15]}] [get_cells {cpu/cpuregs_reg[5][16]}] [get_cells      \
{cpu/cpuregs_reg[5][17]}] [get_cells {cpu/cpuregs_reg[5][18]}] [get_cells      \
{cpu/cpuregs_reg[5][19]}] [get_cells {cpu/cpuregs_reg[5][20]}] [get_cells      \
{cpu/cpuregs_reg[5][21]}] [get_cells {cpu/cpuregs_reg[5][22]}] [get_cells      \
{cpu/cpuregs_reg[5][23]}] [get_cells {cpu/cpuregs_reg[5][24]}] [get_cells      \
{cpu/cpuregs_reg[5][25]}] [get_cells {cpu/cpuregs_reg[5][26]}] [get_cells      \
{cpu/cpuregs_reg[5][27]}] [get_cells {cpu/cpuregs_reg[5][28]}] [get_cells      \
{cpu/cpuregs_reg[5][29]}] [get_cells {cpu/cpuregs_reg[5][30]}] [get_cells      \
{cpu/cpuregs_reg[5][31]}] [get_cells {cpu/cpuregs_reg[4][0]}] [get_cells       \
{cpu/cpuregs_reg[4][1]}] [get_cells {cpu/cpuregs_reg[4][2]}] [get_cells        \
{cpu/cpuregs_reg[4][3]}] [get_cells {cpu/cpuregs_reg[4][4]}] [get_cells        \
{cpu/cpuregs_reg[4][5]}] [get_cells {cpu/cpuregs_reg[4][6]}] [get_cells        \
{cpu/cpuregs_reg[4][7]}] [get_cells {cpu/cpuregs_reg[4][8]}] [get_cells        \
{cpu/cpuregs_reg[4][9]}] [get_cells {cpu/cpuregs_reg[4][10]}] [get_cells       \
{cpu/cpuregs_reg[4][11]}] [get_cells {cpu/cpuregs_reg[4][12]}] [get_cells      \
{cpu/cpuregs_reg[4][13]}] [get_cells {cpu/cpuregs_reg[4][14]}] [get_cells      \
{cpu/cpuregs_reg[4][15]}] [get_cells {cpu/cpuregs_reg[4][16]}] [get_cells      \
{cpu/cpuregs_reg[4][17]}] [get_cells {cpu/cpuregs_reg[4][18]}] [get_cells      \
{cpu/cpuregs_reg[4][19]}] [get_cells {cpu/cpuregs_reg[4][20]}] [get_cells      \
{cpu/cpuregs_reg[4][21]}] [get_cells {cpu/cpuregs_reg[4][22]}] [get_cells      \
{cpu/cpuregs_reg[4][23]}] [get_cells {cpu/cpuregs_reg[4][24]}] [get_cells      \
{cpu/cpuregs_reg[4][25]}] [get_cells {cpu/cpuregs_reg[4][26]}] [get_cells      \
{cpu/cpuregs_reg[4][27]}] [get_cells {cpu/cpuregs_reg[4][28]}] [get_cells      \
{cpu/cpuregs_reg[4][29]}] [get_cells {cpu/cpuregs_reg[4][30]}] [get_cells      \
{cpu/cpuregs_reg[4][31]}] [get_cells {cpu/cpuregs_reg[3][0]}] [get_cells       \
{cpu/cpuregs_reg[3][1]}] [get_cells {cpu/cpuregs_reg[3][2]}] [get_cells        \
{cpu/cpuregs_reg[3][3]}] [get_cells {cpu/cpuregs_reg[3][4]}] [get_cells        \
{cpu/cpuregs_reg[3][5]}] [get_cells {cpu/cpuregs_reg[3][6]}] [get_cells        \
{cpu/cpuregs_reg[3][7]}] [get_cells {cpu/cpuregs_reg[3][8]}] [get_cells        \
{cpu/cpuregs_reg[3][9]}] [get_cells {cpu/cpuregs_reg[3][10]}] [get_cells       \
{cpu/cpuregs_reg[3][11]}] [get_cells {cpu/cpuregs_reg[3][12]}] [get_cells      \
{cpu/cpuregs_reg[3][13]}] [get_cells {cpu/cpuregs_reg[3][14]}] [get_cells      \
{cpu/cpuregs_reg[3][15]}] [get_cells {cpu/cpuregs_reg[3][16]}] [get_cells      \
{cpu/cpuregs_reg[3][17]}] [get_cells {cpu/cpuregs_reg[3][18]}] [get_cells      \
{cpu/cpuregs_reg[3][19]}] [get_cells {cpu/cpuregs_reg[3][20]}] [get_cells      \
{cpu/cpuregs_reg[3][21]}] [get_cells {cpu/cpuregs_reg[3][22]}] [get_cells      \
{cpu/cpuregs_reg[3][23]}] [get_cells {cpu/cpuregs_reg[3][24]}] [get_cells      \
{cpu/cpuregs_reg[3][25]}] [get_cells {cpu/cpuregs_reg[3][26]}] [get_cells      \
{cpu/cpuregs_reg[3][27]}] [get_cells {cpu/cpuregs_reg[3][28]}] [get_cells      \
{cpu/cpuregs_reg[3][29]}] [get_cells {cpu/cpuregs_reg[3][30]}] [get_cells      \
{cpu/cpuregs_reg[3][31]}] [get_cells {cpu/cpuregs_reg[2][0]}] [get_cells       \
{cpu/cpuregs_reg[2][1]}] [get_cells {cpu/cpuregs_reg[2][2]}] [get_cells        \
{cpu/cpuregs_reg[2][3]}] [get_cells {cpu/cpuregs_reg[2][4]}] [get_cells        \
{cpu/cpuregs_reg[2][5]}] [get_cells {cpu/cpuregs_reg[2][6]}] [get_cells        \
{cpu/cpuregs_reg[2][7]}] [get_cells {cpu/cpuregs_reg[2][8]}] [get_cells        \
{cpu/cpuregs_reg[2][9]}] [get_cells {cpu/cpuregs_reg[2][10]}] [get_cells       \
{cpu/cpuregs_reg[2][11]}] [get_cells {cpu/cpuregs_reg[2][12]}] [get_cells      \
{cpu/cpuregs_reg[2][13]}] [get_cells {cpu/cpuregs_reg[2][14]}] [get_cells      \
{cpu/cpuregs_reg[2][15]}] [get_cells {cpu/cpuregs_reg[2][16]}] [get_cells      \
{cpu/cpuregs_reg[2][17]}] [get_cells {cpu/cpuregs_reg[2][18]}] [get_cells      \
{cpu/cpuregs_reg[2][19]}] [get_cells {cpu/cpuregs_reg[2][20]}] [get_cells      \
{cpu/cpuregs_reg[2][21]}] [get_cells {cpu/cpuregs_reg[2][22]}] [get_cells      \
{cpu/cpuregs_reg[2][23]}] [get_cells {cpu/cpuregs_reg[2][24]}] [get_cells      \
{cpu/cpuregs_reg[2][25]}] [get_cells {cpu/cpuregs_reg[2][26]}] [get_cells      \
{cpu/cpuregs_reg[2][27]}] [get_cells {cpu/cpuregs_reg[2][28]}] [get_cells      \
{cpu/cpuregs_reg[2][29]}] [get_cells {cpu/cpuregs_reg[2][30]}] [get_cells      \
{cpu/cpuregs_reg[2][31]}] [get_cells {cpu/cpuregs_reg[1][0]}] [get_cells       \
{cpu/cpuregs_reg[1][1]}] [get_cells {cpu/cpuregs_reg[1][2]}] [get_cells        \
{cpu/cpuregs_reg[1][3]}] [get_cells {cpu/cpuregs_reg[1][4]}] [get_cells        \
{cpu/cpuregs_reg[1][5]}] [get_cells {cpu/cpuregs_reg[1][6]}] [get_cells        \
{cpu/cpuregs_reg[1][7]}] [get_cells {cpu/cpuregs_reg[1][8]}] [get_cells        \
{cpu/cpuregs_reg[1][9]}] [get_cells {cpu/cpuregs_reg[1][10]}] [get_cells       \
{cpu/cpuregs_reg[1][11]}] [get_cells {cpu/cpuregs_reg[1][12]}] [get_cells      \
{cpu/cpuregs_reg[1][13]}] [get_cells {cpu/cpuregs_reg[1][14]}] [get_cells      \
{cpu/cpuregs_reg[1][15]}] [get_cells {cpu/cpuregs_reg[1][16]}] [get_cells      \
{cpu/cpuregs_reg[1][17]}] [get_cells {cpu/cpuregs_reg[1][18]}] [get_cells      \
{cpu/cpuregs_reg[1][19]}] [get_cells {cpu/cpuregs_reg[1][20]}] [get_cells      \
{cpu/cpuregs_reg[1][21]}] [get_cells {cpu/cpuregs_reg[1][22]}] [get_cells      \
{cpu/cpuregs_reg[1][23]}] [get_cells {cpu/cpuregs_reg[1][24]}] [get_cells      \
{cpu/cpuregs_reg[1][25]}] [get_cells {cpu/cpuregs_reg[1][26]}] [get_cells      \
{cpu/cpuregs_reg[1][27]}] [get_cells {cpu/cpuregs_reg[1][28]}] [get_cells      \
{cpu/cpuregs_reg[1][29]}] [get_cells {cpu/cpuregs_reg[1][30]}] [get_cells      \
{cpu/cpuregs_reg[1][31]}] [get_cells cpu/clear_prefetched_high_word_q_reg]     \
[get_cells cpu/instr_auipc_reg] [get_cells cpu/instr_and_reg] [get_cells       \
cpu/instr_lui_reg] [get_cells {cpu/decoded_rs2_reg[0]}] [get_cells             \
{cpu/decoded_rs2_reg[1]}] [get_cells {cpu/decoded_rs2_reg[2]}] [get_cells      \
{cpu/decoded_rs2_reg[3]}] [get_cells {cpu/decoded_rs2_reg[4]}] [get_cells      \
{cpu/decoded_rs1_reg[0]}] [get_cells {cpu/decoded_rs1_reg[1]}] [get_cells      \
{cpu/decoded_rs1_reg[2]}] [get_cells {cpu/decoded_rs1_reg[3]}] [get_cells      \
{cpu/decoded_rs1_reg[4]}] [get_cells cpu/instr_waitirq_reg] [get_cells         \
cpu/instr_retirq_reg] [get_cells cpu/compressed_instr_reg] [get_cells          \
{cpu/decoded_rd_reg[0]}] [get_cells {cpu/decoded_rd_reg[1]}] [get_cells        \
{cpu/decoded_rd_reg[2]}] [get_cells {cpu/decoded_rd_reg[3]}] [get_cells        \
{cpu/decoded_rd_reg[4]}] [get_cells cpu/is_compare_reg] [get_cells             \
cpu/is_sltiu_bltu_sltu_reg] [get_cells cpu/is_slti_blt_slt_reg] [get_cells     \
cpu/is_lui_auipc_jal_jalr_addi_add_sub_reg] [get_cells                         \
cpu/is_lui_auipc_jal_reg] [get_cells {cpu/decoded_imm_uj_reg[1]}] [get_cells   \
{cpu/decoded_imm_uj_reg[2]}] [get_cells {cpu/decoded_imm_uj_reg[3]}]           \
[get_cells {cpu/decoded_imm_uj_reg[4]}] [get_cells                             \
{cpu/decoded_imm_uj_reg[5]}] [get_cells {cpu/decoded_imm_uj_reg[6]}]           \
[get_cells {cpu/decoded_imm_uj_reg[7]}] [get_cells                             \
{cpu/decoded_imm_uj_reg[8]}] [get_cells {cpu/decoded_imm_uj_reg[9]}]           \
[get_cells {cpu/decoded_imm_uj_reg[10]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[11]}] [get_cells {cpu/decoded_imm_uj_reg[12]}]         \
[get_cells {cpu/decoded_imm_uj_reg[13]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[14]}] [get_cells {cpu/decoded_imm_uj_reg[15]}]         \
[get_cells {cpu/decoded_imm_uj_reg[16]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[17]}] [get_cells {cpu/decoded_imm_uj_reg[18]}]         \
[get_cells {cpu/decoded_imm_uj_reg[19]}] [get_cells                            \
{cpu/decoded_imm_uj_reg[20]}] [get_cells cpu/is_beq_bne_blt_bge_bltu_bgeu_reg] \
[get_cells cpu/instr_rdcycle_reg] [get_cells cpu/instr_jal_reg] [get_cells     \
cpu/instr_rdcycleh_reg] [get_cells cpu/instr_jalr_reg] [get_cells              \
cpu/instr_rdinstr_reg] [get_cells cpu/is_lb_lh_lw_lbu_lhu_reg] [get_cells      \
cpu/instr_ecall_ebreak_reg] [get_cells cpu/is_sb_sh_sw_reg] [get_cells         \
cpu/instr_rdinstrh_reg] [get_cells                                             \
cpu/is_jalr_addi_slti_sltiu_xori_ori_andi_reg] [get_cells                      \
cpu/is_alu_reg_imm_reg] [get_cells cpu/is_alu_reg_reg_reg] [get_cells          \
cpu/instr_maskirq_reg] [get_cells cpu/is_slli_srli_srai_reg] [get_cells        \
cpu/instr_timer_reg] [get_cells {cpu/decoded_imm_reg[0]}] [get_cells           \
{cpu/decoded_imm_reg[1]}] [get_cells {cpu/decoded_imm_reg[2]}] [get_cells      \
{cpu/decoded_imm_reg[3]}] [get_cells {cpu/decoded_imm_reg[4]}] [get_cells      \
{cpu/decoded_imm_reg[5]}] [get_cells {cpu/decoded_imm_reg[6]}] [get_cells      \
{cpu/decoded_imm_reg[7]}] [get_cells {cpu/decoded_imm_reg[8]}] [get_cells      \
{cpu/decoded_imm_reg[9]}] [get_cells {cpu/decoded_imm_reg[10]}] [get_cells     \
{cpu/decoded_imm_reg[11]}] [get_cells {cpu/decoded_imm_reg[12]}] [get_cells    \
{cpu/decoded_imm_reg[13]}] [get_cells {cpu/decoded_imm_reg[14]}] [get_cells    \
{cpu/decoded_imm_reg[15]}] [get_cells {cpu/decoded_imm_reg[16]}] [get_cells    \
{cpu/decoded_imm_reg[17]}] [get_cells {cpu/decoded_imm_reg[18]}] [get_cells    \
{cpu/decoded_imm_reg[19]}] [get_cells {cpu/decoded_imm_reg[20]}] [get_cells    \
{cpu/decoded_imm_reg[21]}] [get_cells {cpu/decoded_imm_reg[22]}] [get_cells    \
{cpu/decoded_imm_reg[23]}] [get_cells {cpu/decoded_imm_reg[24]}] [get_cells    \
{cpu/decoded_imm_reg[25]}] [get_cells {cpu/decoded_imm_reg[26]}] [get_cells    \
{cpu/decoded_imm_reg[27]}] [get_cells {cpu/decoded_imm_reg[28]}] [get_cells    \
{cpu/decoded_imm_reg[29]}] [get_cells {cpu/decoded_imm_reg[30]}] [get_cells    \
{cpu/decoded_imm_reg[31]}] [get_cells cpu/instr_lw_reg] [get_cells             \
cpu/instr_sb_reg] [get_cells cpu/instr_lhu_reg] [get_cells cpu/instr_lh_reg]   \
[get_cells cpu/instr_bgeu_reg] [get_cells cpu/instr_bltu_reg] [get_cells       \
cpu/instr_bge_reg] [get_cells cpu/instr_lbu_reg] [get_cells cpu/instr_lb_reg]  \
[get_cells cpu/instr_ori_reg] [get_cells cpu/instr_andi_reg] [get_cells        \
cpu/instr_slti_reg] [get_cells cpu/instr_sltiu_reg] [get_cells                 \
cpu/instr_sw_reg] [get_cells cpu/instr_srli_reg] [get_cells cpu/instr_add_reg] \
[get_cells cpu/instr_addi_reg] [get_cells cpu/instr_slli_reg] [get_cells       \
cpu/instr_sh_reg] [get_cells cpu/instr_sub_reg] [get_cells cpu/instr_xori_reg] \
[get_cells cpu/instr_sltu_reg] [get_cells cpu/instr_slt_reg] [get_cells        \
cpu/instr_sll_reg] [get_cells cpu/instr_srai_reg] [get_cells                   \
cpu/instr_blt_reg] [get_cells cpu/instr_or_reg] [get_cells cpu/instr_sra_reg]  \
[get_cells cpu/instr_srl_reg] [get_cells cpu/instr_xor_reg] [get_cells         \
cpu/instr_bne_reg] [get_cells cpu/instr_beq_reg] [get_cells                    \
{cpu/pcpi_insn_reg[0]}] [get_cells {cpu/pcpi_insn_reg[1]}] [get_cells          \
{cpu/pcpi_insn_reg[2]}] [get_cells {cpu/pcpi_insn_reg[3]}] [get_cells          \
{cpu/pcpi_insn_reg[4]}] [get_cells {cpu/pcpi_insn_reg[5]}] [get_cells          \
{cpu/pcpi_insn_reg[6]}] [get_cells {cpu/pcpi_insn_reg[7]}] [get_cells          \
{cpu/pcpi_insn_reg[8]}] [get_cells {cpu/pcpi_insn_reg[9]}] [get_cells          \
{cpu/pcpi_insn_reg[10]}] [get_cells {cpu/pcpi_insn_reg[11]}] [get_cells        \
{cpu/pcpi_insn_reg[12]}] [get_cells {cpu/pcpi_insn_reg[13]}] [get_cells        \
{cpu/pcpi_insn_reg[14]}] [get_cells {cpu/pcpi_insn_reg[15]}] [get_cells        \
{cpu/pcpi_insn_reg[16]}] [get_cells {cpu/pcpi_insn_reg[17]}] [get_cells        \
{cpu/pcpi_insn_reg[18]}] [get_cells {cpu/pcpi_insn_reg[19]}] [get_cells        \
{cpu/pcpi_insn_reg[20]}] [get_cells {cpu/pcpi_insn_reg[21]}] [get_cells        \
{cpu/pcpi_insn_reg[22]}] [get_cells {cpu/pcpi_insn_reg[23]}] [get_cells        \
{cpu/pcpi_insn_reg[24]}] [get_cells {cpu/pcpi_insn_reg[25]}] [get_cells        \
{cpu/pcpi_insn_reg[26]}] [get_cells {cpu/pcpi_insn_reg[27]}] [get_cells        \
{cpu/pcpi_insn_reg[28]}] [get_cells {cpu/pcpi_insn_reg[29]}] [get_cells        \
{cpu/pcpi_insn_reg[30]}] [get_cells {cpu/pcpi_insn_reg[31]}] [get_cells        \
{cpu/cached_insn_opcode_reg[0]}] [get_cells {cpu/cached_insn_opcode_reg[1]}]   \
[get_cells {cpu/cached_insn_opcode_reg[2]}] [get_cells                         \
{cpu/cached_insn_opcode_reg[3]}] [get_cells {cpu/cached_insn_opcode_reg[4]}]   \
[get_cells {cpu/cached_insn_opcode_reg[5]}] [get_cells                         \
{cpu/cached_insn_opcode_reg[6]}] [get_cells {cpu/cached_insn_opcode_reg[7]}]   \
[get_cells {cpu/cached_insn_opcode_reg[8]}] [get_cells                         \
{cpu/cached_insn_opcode_reg[9]}] [get_cells {cpu/cached_insn_opcode_reg[10]}]  \
[get_cells {cpu/cached_insn_opcode_reg[11]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[12]}] [get_cells {cpu/cached_insn_opcode_reg[13]}] \
[get_cells {cpu/cached_insn_opcode_reg[14]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[15]}] [get_cells {cpu/cached_insn_opcode_reg[16]}] \
[get_cells {cpu/cached_insn_opcode_reg[17]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[18]}] [get_cells {cpu/cached_insn_opcode_reg[19]}] \
[get_cells {cpu/cached_insn_opcode_reg[20]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[21]}] [get_cells {cpu/cached_insn_opcode_reg[22]}] \
[get_cells {cpu/cached_insn_opcode_reg[23]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[24]}] [get_cells {cpu/cached_insn_opcode_reg[25]}] \
[get_cells {cpu/cached_insn_opcode_reg[26]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[27]}] [get_cells {cpu/cached_insn_opcode_reg[28]}] \
[get_cells {cpu/cached_insn_opcode_reg[29]}] [get_cells                        \
{cpu/cached_insn_opcode_reg[30]}] [get_cells {cpu/cached_insn_opcode_reg[31]}] \
[get_cells cpu/dbg_valid_insn_reg] [get_cells cpu/dbg_next_reg] [get_cells     \
{cpu/q_insn_rs2_reg[0]}] [get_cells {cpu/q_insn_rs2_reg[1]}] [get_cells        \
{cpu/q_insn_rs2_reg[2]}] [get_cells {cpu/q_insn_rs2_reg[3]}] [get_cells        \
{cpu/q_insn_rs2_reg[4]}] [get_cells {cpu/q_insn_rs1_reg[0]}] [get_cells        \
{cpu/q_insn_rs1_reg[1]}] [get_cells {cpu/q_insn_rs1_reg[2]}] [get_cells        \
{cpu/q_insn_rs1_reg[3]}] [get_cells {cpu/q_insn_rs1_reg[4]}] [get_cells        \
{cpu/q_insn_opcode_reg[0]}] [get_cells {cpu/q_insn_opcode_reg[1]}] [get_cells  \
{cpu/q_insn_opcode_reg[2]}] [get_cells {cpu/q_insn_opcode_reg[3]}] [get_cells  \
{cpu/q_insn_opcode_reg[4]}] [get_cells {cpu/q_insn_opcode_reg[5]}] [get_cells  \
{cpu/q_insn_opcode_reg[6]}] [get_cells {cpu/q_insn_opcode_reg[7]}] [get_cells  \
{cpu/q_insn_opcode_reg[8]}] [get_cells {cpu/q_insn_opcode_reg[9]}] [get_cells  \
{cpu/q_insn_opcode_reg[10]}] [get_cells {cpu/q_insn_opcode_reg[11]}]           \
[get_cells {cpu/q_insn_opcode_reg[12]}] [get_cells                             \
{cpu/q_insn_opcode_reg[13]}] [get_cells {cpu/q_insn_opcode_reg[14]}]           \
[get_cells {cpu/q_insn_opcode_reg[15]}] [get_cells                             \
{cpu/q_insn_opcode_reg[16]}] [get_cells {cpu/q_insn_opcode_reg[17]}]           \
[get_cells {cpu/q_insn_opcode_reg[18]}] [get_cells                             \
{cpu/q_insn_opcode_reg[19]}] [get_cells {cpu/q_insn_opcode_reg[20]}]           \
[get_cells {cpu/q_insn_opcode_reg[21]}] [get_cells                             \
{cpu/q_insn_opcode_reg[22]}] [get_cells {cpu/q_insn_opcode_reg[23]}]           \
[get_cells {cpu/q_insn_opcode_reg[24]}] [get_cells                             \
{cpu/q_insn_opcode_reg[25]}] [get_cells {cpu/q_insn_opcode_reg[26]}]           \
[get_cells {cpu/q_insn_opcode_reg[27]}] [get_cells                             \
{cpu/q_insn_opcode_reg[28]}] [get_cells {cpu/q_insn_opcode_reg[29]}]           \
[get_cells {cpu/q_insn_opcode_reg[30]}] [get_cells                             \
{cpu/q_insn_opcode_reg[31]}] [get_cells {cpu/cached_insn_rs2_reg[0]}]          \
[get_cells {cpu/cached_insn_rs2_reg[1]}] [get_cells                            \
{cpu/cached_insn_rs2_reg[2]}] [get_cells {cpu/cached_insn_rs2_reg[3]}]         \
[get_cells {cpu/cached_insn_rs2_reg[4]}] [get_cells                            \
{cpu/dbg_insn_addr_reg[1]}] [get_cells {cpu/dbg_insn_addr_reg[2]}] [get_cells  \
{cpu/dbg_insn_addr_reg[3]}] [get_cells {cpu/dbg_insn_addr_reg[4]}] [get_cells  \
{cpu/dbg_insn_addr_reg[5]}] [get_cells {cpu/dbg_insn_addr_reg[6]}] [get_cells  \
{cpu/dbg_insn_addr_reg[7]}] [get_cells {cpu/dbg_insn_addr_reg[8]}] [get_cells  \
{cpu/dbg_insn_addr_reg[9]}] [get_cells {cpu/dbg_insn_addr_reg[10]}] [get_cells \
{cpu/dbg_insn_addr_reg[11]}] [get_cells {cpu/dbg_insn_addr_reg[12]}]           \
[get_cells {cpu/dbg_insn_addr_reg[13]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[14]}] [get_cells {cpu/dbg_insn_addr_reg[15]}]           \
[get_cells {cpu/dbg_insn_addr_reg[16]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[17]}] [get_cells {cpu/dbg_insn_addr_reg[18]}]           \
[get_cells {cpu/dbg_insn_addr_reg[19]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[20]}] [get_cells {cpu/dbg_insn_addr_reg[21]}]           \
[get_cells {cpu/dbg_insn_addr_reg[22]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[23]}] [get_cells {cpu/dbg_insn_addr_reg[24]}]           \
[get_cells {cpu/dbg_insn_addr_reg[25]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[26]}] [get_cells {cpu/dbg_insn_addr_reg[27]}]           \
[get_cells {cpu/dbg_insn_addr_reg[28]}] [get_cells                             \
{cpu/dbg_insn_addr_reg[29]}] [get_cells {cpu/dbg_insn_addr_reg[30]}]           \
[get_cells {cpu/dbg_insn_addr_reg[31]}] [get_cells                             \
{cpu/cached_insn_rs1_reg[0]}] [get_cells {cpu/cached_insn_rs1_reg[1]}]         \
[get_cells {cpu/cached_insn_rs1_reg[2]}] [get_cells                            \
{cpu/cached_insn_rs1_reg[3]}] [get_cells {cpu/cached_insn_rs1_reg[4]}]         \
[get_cells {cpu/mem_16bit_buffer_reg[0]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[1]}] [get_cells {cpu/mem_16bit_buffer_reg[2]}]       \
[get_cells {cpu/mem_16bit_buffer_reg[3]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[4]}] [get_cells {cpu/mem_16bit_buffer_reg[5]}]       \
[get_cells {cpu/mem_16bit_buffer_reg[6]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[7]}] [get_cells {cpu/mem_16bit_buffer_reg[8]}]       \
[get_cells {cpu/mem_16bit_buffer_reg[9]}] [get_cells                           \
{cpu/mem_16bit_buffer_reg[10]}] [get_cells {cpu/mem_16bit_buffer_reg[11]}]     \
[get_cells {cpu/mem_16bit_buffer_reg[12]}] [get_cells                          \
{cpu/mem_16bit_buffer_reg[13]}] [get_cells {cpu/mem_16bit_buffer_reg[14]}]     \
[get_cells {cpu/mem_16bit_buffer_reg[15]}] [get_cells {cpu/mem_state_reg[0]}]  \
[get_cells {cpu/mem_state_reg[1]}] [get_cells cpu/mem_instr_reg] [get_cells    \
cpu/mem_valid_reg] [get_cells cpu/prefetched_high_word_reg] [get_cells         \
cpu/mem_la_secondword_reg] [get_cells {cpu/mem_wstrb_reg[0]}] [get_cells       \
{cpu/mem_wstrb_reg[1]}] [get_cells {cpu/mem_wstrb_reg[2]}] [get_cells          \
{cpu/mem_wstrb_reg[3]}] [get_cells {cpu/mem_addr_reg[2]}] [get_cells           \
{cpu/mem_addr_reg[3]}] [get_cells {cpu/mem_addr_reg[4]}] [get_cells            \
{cpu/mem_addr_reg[5]}] [get_cells {cpu/mem_addr_reg[6]}] [get_cells            \
{cpu/mem_addr_reg[7]}] [get_cells {cpu/mem_addr_reg[8]}] [get_cells            \
{cpu/mem_addr_reg[9]}] [get_cells {cpu/mem_addr_reg[10]}] [get_cells           \
{cpu/mem_addr_reg[11]}] [get_cells {cpu/mem_addr_reg[12]}] [get_cells          \
{cpu/mem_addr_reg[13]}] [get_cells {cpu/mem_addr_reg[14]}] [get_cells          \
{cpu/mem_addr_reg[15]}] [get_cells {cpu/mem_addr_reg[16]}] [get_cells          \
{cpu/mem_addr_reg[17]}] [get_cells {cpu/mem_addr_reg[18]}] [get_cells          \
{cpu/mem_addr_reg[19]}] [get_cells {cpu/mem_addr_reg[20]}] [get_cells          \
{cpu/mem_addr_reg[21]}] [get_cells {cpu/mem_addr_reg[22]}] [get_cells          \
{cpu/mem_addr_reg[23]}] [get_cells {cpu/mem_addr_reg[24]}] [get_cells          \
{cpu/mem_addr_reg[25]}] [get_cells {cpu/mem_addr_reg[26]}] [get_cells          \
{cpu/mem_addr_reg[27]}] [get_cells {cpu/mem_addr_reg[28]}] [get_cells          \
{cpu/mem_addr_reg[29]}] [get_cells {cpu/mem_addr_reg[30]}] [get_cells          \
{cpu/mem_addr_reg[31]}] [get_cells {cpu/mem_wdata_reg[0]}] [get_cells          \
{cpu/mem_wdata_reg[1]}] [get_cells {cpu/mem_wdata_reg[2]}] [get_cells          \
{cpu/mem_wdata_reg[3]}] [get_cells {cpu/mem_wdata_reg[4]}] [get_cells          \
{cpu/mem_wdata_reg[5]}] [get_cells {cpu/mem_wdata_reg[6]}] [get_cells          \
{cpu/mem_wdata_reg[7]}] [get_cells {cpu/mem_wdata_reg[8]}] [get_cells          \
{cpu/mem_wdata_reg[9]}] [get_cells {cpu/mem_wdata_reg[10]}] [get_cells         \
{cpu/mem_wdata_reg[11]}] [get_cells {cpu/mem_wdata_reg[12]}] [get_cells        \
{cpu/mem_wdata_reg[13]}] [get_cells {cpu/mem_wdata_reg[14]}] [get_cells        \
{cpu/mem_wdata_reg[15]}] [get_cells {cpu/mem_wdata_reg[16]}] [get_cells        \
{cpu/mem_wdata_reg[17]}] [get_cells {cpu/mem_wdata_reg[18]}] [get_cells        \
{cpu/mem_wdata_reg[19]}] [get_cells {cpu/mem_wdata_reg[20]}] [get_cells        \
{cpu/mem_wdata_reg[21]}] [get_cells {cpu/mem_wdata_reg[22]}] [get_cells        \
{cpu/mem_wdata_reg[23]}] [get_cells {cpu/mem_wdata_reg[24]}] [get_cells        \
{cpu/mem_wdata_reg[25]}] [get_cells {cpu/mem_wdata_reg[26]}] [get_cells        \
{cpu/mem_wdata_reg[27]}] [get_cells {cpu/mem_wdata_reg[28]}] [get_cells        \
{cpu/mem_wdata_reg[29]}] [get_cells {cpu/mem_wdata_reg[30]}] [get_cells        \
{cpu/mem_wdata_reg[31]}] [get_cells {cpu/mem_rdata_q_reg[0]}] [get_cells       \
{cpu/mem_rdata_q_reg[1]}] [get_cells {cpu/mem_rdata_q_reg[2]}] [get_cells      \
{cpu/mem_rdata_q_reg[3]}] [get_cells {cpu/mem_rdata_q_reg[4]}] [get_cells      \
{cpu/mem_rdata_q_reg[5]}] [get_cells {cpu/mem_rdata_q_reg[6]}] [get_cells      \
{cpu/mem_rdata_q_reg[7]}] [get_cells {cpu/mem_rdata_q_reg[8]}] [get_cells      \
{cpu/mem_rdata_q_reg[9]}] [get_cells {cpu/mem_rdata_q_reg[10]}] [get_cells     \
{cpu/mem_rdata_q_reg[11]}] [get_cells {cpu/mem_rdata_q_reg[12]}] [get_cells    \
{cpu/mem_rdata_q_reg[13]}] [get_cells {cpu/mem_rdata_q_reg[14]}] [get_cells    \
{cpu/mem_rdata_q_reg[15]}] [get_cells {cpu/mem_rdata_q_reg[16]}] [get_cells    \
{cpu/mem_rdata_q_reg[17]}] [get_cells {cpu/mem_rdata_q_reg[18]}] [get_cells    \
{cpu/mem_rdata_q_reg[19]}] [get_cells {cpu/mem_rdata_q_reg[20]}] [get_cells    \
{cpu/mem_rdata_q_reg[21]}] [get_cells {cpu/mem_rdata_q_reg[22]}] [get_cells    \
{cpu/mem_rdata_q_reg[23]}] [get_cells {cpu/mem_rdata_q_reg[24]}] [get_cells    \
{cpu/mem_rdata_q_reg[25]}] [get_cells {cpu/mem_rdata_q_reg[26]}] [get_cells    \
{cpu/mem_rdata_q_reg[27]}] [get_cells {cpu/mem_rdata_q_reg[28]}] [get_cells    \
{cpu/mem_rdata_q_reg[29]}] [get_cells {cpu/mem_rdata_q_reg[30]}] [get_cells    \
{cpu/mem_rdata_q_reg[31]}] [get_cells {cpu/next_insn_opcode_reg[7]}]           \
[get_cells {cpu/next_insn_opcode_reg[8]}] [get_cells                           \
{cpu/next_insn_opcode_reg[9]}] [get_cells {cpu/next_insn_opcode_reg[10]}]      \
[get_cells {cpu/next_insn_opcode_reg[11]}] [get_cells                          \
{cpu/next_insn_opcode_reg[12]}] [get_cells {cpu/next_insn_opcode_reg[13]}]     \
[get_cells {cpu/next_insn_opcode_reg[14]}] [get_cells                          \
{cpu/next_insn_opcode_reg[15]}] [get_cells {cpu/next_insn_opcode_reg[16]}]     \
[get_cells {cpu/next_insn_opcode_reg[17]}] [get_cells                          \
{cpu/next_insn_opcode_reg[18]}] [get_cells {cpu/next_insn_opcode_reg[19]}]     \
[get_cells {cpu/next_insn_opcode_reg[20]}] [get_cells                          \
{cpu/next_insn_opcode_reg[21]}] [get_cells {cpu/next_insn_opcode_reg[22]}]     \
[get_cells {cpu/next_insn_opcode_reg[23]}] [get_cells                          \
{cpu/next_insn_opcode_reg[24]}] [get_cells {cpu/next_insn_opcode_reg[25]}]     \
[get_cells {cpu/next_insn_opcode_reg[26]}] [get_cells                          \
{cpu/next_insn_opcode_reg[27]}] [get_cells {cpu/next_insn_opcode_reg[28]}]     \
[get_cells {cpu/next_insn_opcode_reg[29]}] [get_cells                          \
{cpu/next_insn_opcode_reg[30]}] [get_cells {cpu/next_insn_opcode_reg[31]}]     \
[get_cells {cpu/mem_la_wstrb_reg[0]}] [get_cells {cpu/mem_la_wstrb_reg[1]}]    \
[get_cells {cpu/mem_la_wstrb_reg[2]}] [get_cells {cpu/mem_la_wstrb_reg[3]}]    \
[get_cells {cpu/mem_rdata_word_reg[0]}] [get_cells                             \
{cpu/mem_rdata_word_reg[1]}] [get_cells {cpu/mem_rdata_word_reg[2]}]           \
[get_cells {cpu/mem_rdata_word_reg[3]}] [get_cells                             \
{cpu/mem_rdata_word_reg[4]}] [get_cells {cpu/mem_rdata_word_reg[5]}]           \
[get_cells {cpu/mem_rdata_word_reg[6]}] [get_cells                             \
{cpu/mem_rdata_word_reg[7]}] [get_cells {cpu/mem_rdata_word_reg[8]}]           \
[get_cells {cpu/mem_rdata_word_reg[9]}] [get_cells                             \
{cpu/mem_rdata_word_reg[10]}] [get_cells {cpu/mem_rdata_word_reg[11]}]         \
[get_cells {cpu/mem_rdata_word_reg[12]}] [get_cells                            \
{cpu/mem_rdata_word_reg[13]}] [get_cells {cpu/mem_rdata_word_reg[14]}]         \
[get_cells {cpu/mem_rdata_word_reg[15]}] [get_cells                            \
{cpu/mem_rdata_word_reg[16]}] [get_cells {cpu/mem_rdata_word_reg[17]}]         \
[get_cells {cpu/mem_rdata_word_reg[18]}] [get_cells                            \
{cpu/mem_rdata_word_reg[19]}] [get_cells {cpu/mem_rdata_word_reg[20]}]         \
[get_cells {cpu/mem_rdata_word_reg[21]}] [get_cells                            \
{cpu/mem_rdata_word_reg[22]}] [get_cells {cpu/mem_rdata_word_reg[23]}]         \
[get_cells {cpu/mem_rdata_word_reg[24]}] [get_cells                            \
{cpu/mem_rdata_word_reg[25]}] [get_cells {cpu/mem_rdata_word_reg[26]}]         \
[get_cells {cpu/mem_rdata_word_reg[27]}] [get_cells                            \
{cpu/mem_rdata_word_reg[28]}] [get_cells {cpu/mem_rdata_word_reg[29]}]         \
[get_cells {cpu/mem_rdata_word_reg[30]}] [get_cells                            \
{cpu/mem_rdata_word_reg[31]}] [get_cells {cpu/mem_la_wdata_reg[0]}] [get_cells \
{cpu/mem_la_wdata_reg[1]}] [get_cells {cpu/mem_la_wdata_reg[2]}] [get_cells    \
{cpu/mem_la_wdata_reg[3]}] [get_cells {cpu/mem_la_wdata_reg[4]}] [get_cells    \
{cpu/mem_la_wdata_reg[5]}] [get_cells {cpu/mem_la_wdata_reg[6]}] [get_cells    \
{cpu/mem_la_wdata_reg[7]}] [get_cells {cpu/mem_la_wdata_reg[8]}] [get_cells    \
{cpu/mem_la_wdata_reg[9]}] [get_cells {cpu/mem_la_wdata_reg[10]}] [get_cells   \
{cpu/mem_la_wdata_reg[11]}] [get_cells {cpu/mem_la_wdata_reg[12]}] [get_cells  \
{cpu/mem_la_wdata_reg[13]}] [get_cells {cpu/mem_la_wdata_reg[14]}] [get_cells  \
{cpu/mem_la_wdata_reg[15]}] [get_cells {cpu/mem_la_wdata_reg[16]}] [get_cells  \
{cpu/mem_la_wdata_reg[17]}] [get_cells {cpu/mem_la_wdata_reg[18]}] [get_cells  \
{cpu/mem_la_wdata_reg[19]}] [get_cells {cpu/mem_la_wdata_reg[20]}] [get_cells  \
{cpu/mem_la_wdata_reg[21]}] [get_cells {cpu/mem_la_wdata_reg[22]}] [get_cells  \
{cpu/mem_la_wdata_reg[23]}] [get_cells {cpu/mem_la_wdata_reg[24]}] [get_cells  \
{cpu/mem_la_wdata_reg[25]}] [get_cells {cpu/mem_la_wdata_reg[26]}] [get_cells  \
{cpu/mem_la_wdata_reg[27]}] [get_cells {cpu/mem_la_wdata_reg[28]}] [get_cells  \
{cpu/mem_la_wdata_reg[29]}] [get_cells {cpu/mem_la_wdata_reg[30]}] [get_cells  \
{cpu/mem_la_wdata_reg[31]}] [get_cells cpu/mem_la_firstword_reg_reg]           \
[get_cells cpu/last_mem_valid_reg] [get_cells                                  \
cpu/genblk2.pcpi_div/instr_divu_reg] [get_cells                                \
{cpu/genblk2.pcpi_div/quotient_msk_reg[25]}] [get_cells                        \
{cpu/genblk2.pcpi_div/dividend_reg[4]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[11]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_msk_reg[12]}] [get_cells                        \
{cpu/genblk2.pcpi_div/divisor_reg[18]}] [get_cells                             \
cpu/genblk2.pcpi_div/instr_rem_reg] [get_cells                                 \
{cpu/genblk2.pcpi_div/divisor_reg[35]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[4]}] [get_cells                              \
{cpu/genblk2.pcpi_div/quotient_msk_reg[18]}] [get_cells                        \
{cpu/genblk2.pcpi_div/divisor_reg[53]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[23]}] [get_cells                        \
{cpu/genblk2.pcpi_div/dividend_reg[7]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[14]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[7]}] [get_cells                         \
{cpu/genblk2.pcpi_div/divisor_reg[21]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[9]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[13]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_reg[27]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_msk_reg[8]}] [get_cells                         \
{cpu/genblk2.pcpi_div/divisor_reg[58]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[7]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[28]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[27]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_reg[6]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[0]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[24]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[22]}] [get_cells                        \
cpu/genblk2.pcpi_div/outsign_reg] [get_cells                                   \
{cpu/genblk2.pcpi_div/quotient_msk_reg[20]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[21]}] [get_cells                        \
cpu/genblk2.pcpi_div/running_reg] [get_cells                                   \
{cpu/genblk2.pcpi_div/quotient_msk_reg[26]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[30]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[11]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[1]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[2]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[3]}] [get_cells                         \
cpu/genblk2.pcpi_div/pcpi_wait_q_reg] [get_cells                               \
{cpu/genblk2.pcpi_div/quotient_reg[13]}] [get_cells                            \
{cpu/genblk2.pcpi_div/divisor_reg[12]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[30]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[27]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[26]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[19]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[17]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[13]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[22]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[1]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[5]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[29]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[4]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[0]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[16]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[31]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[12]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[9]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[7]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[8]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[23]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[6]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[20]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[15]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[21]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[24]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[28]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[18]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[11]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[10]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[2]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[3]}] [get_cells                              \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[25]}] [get_cells                             \
{cpu/genblk2.pcpi_div/pcpi_rd_reg[14]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[57]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[50]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[37]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[31]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[30]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[29]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[28]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[27]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[26]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[25]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[24]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[23]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[22]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[21]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[20]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[19]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[18]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[17]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[16]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[15]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[14]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[13]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[12]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[11]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[10]}] [get_cells                            \
{cpu/genblk2.pcpi_div/dividend_reg[9]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[8]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[6]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[5]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[3]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[2]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[1]}] [get_cells                             \
{cpu/genblk2.pcpi_div/dividend_reg[0]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[0]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[1]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[2]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[3]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[4]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[5]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[8]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[9]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_reg[10]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[12]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[14]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[15]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[16]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[17]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[18]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[19]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[20]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[21]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[22]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[23]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[24]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[25]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[26]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[28]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[29]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[30]}] [get_cells                            \
{cpu/genblk2.pcpi_div/quotient_reg[31]}] [get_cells                            \
{cpu/genblk2.pcpi_div/divisor_reg[0]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[1]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[2]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[3]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[5]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[6]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[7]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[8]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[9]}] [get_cells                              \
{cpu/genblk2.pcpi_div/divisor_reg[10]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[11]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[13]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[14]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[15]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[16]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[17]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[19]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[20]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[22]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[23]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[24]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[25]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[26]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[27]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[28]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[29]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[30]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[31]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[32]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[33]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[34]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[36]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[38]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[39]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[40]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[41]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[42]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[43]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[44]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[45]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[46]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[47]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[48]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[49]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[51]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[52]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[54]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[55]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[56]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[59]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[60]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[61]}] [get_cells                             \
{cpu/genblk2.pcpi_div/divisor_reg[62]}] [get_cells                             \
{cpu/genblk2.pcpi_div/quotient_msk_reg[4]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[5]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[6]}] [get_cells                         \
{cpu/genblk2.pcpi_div/quotient_msk_reg[10]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[15]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[16]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[17]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[19]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[29]}] [get_cells                        \
{cpu/genblk2.pcpi_div/quotient_msk_reg[31]}] [get_cells                        \
cpu/genblk2.pcpi_div/pcpi_wait_reg] [get_cells                                 \
cpu/genblk2.pcpi_div/instr_remu_reg] [get_cells                                \
cpu/genblk2.pcpi_div/instr_div_reg] [get_cells                                 \
cpu/genblk2.pcpi_div/pcpi_ready_reg] [get_cells                                \
cpu/genblk1.pcpi_mul/pcpi_wait_reg] [get_cells                                 \
cpu/genblk1.pcpi_mul/pcpi_ready_reg] [get_cells                                \
{cpu/genblk1.pcpi_mul/mul_counter_reg[2]}] [get_cells                          \
{cpu/genblk1.pcpi_mul/mul_counter_reg[3]}] [get_cells                          \
{cpu/genblk1.pcpi_mul/mul_counter_reg[4]}] [get_cells                          \
cpu/genblk1.pcpi_mul/instr_mulh_reg] [get_cells                                \
{cpu/genblk1.pcpi_mul/mul_counter_reg[5]}] [get_cells                          \
cpu/genblk1.pcpi_mul/instr_mulhsu_reg] [get_cells                              \
cpu/genblk1.pcpi_mul/instr_mul_reg] [get_cells                                 \
{cpu/genblk1.pcpi_mul/mul_counter_reg[6]}] [get_cells                          \
cpu/genblk1.pcpi_mul/instr_mulhu_reg] [get_cells                               \
cpu/genblk1.pcpi_mul/pcpi_wait_q_reg] [get_cells                               \
cpu/genblk1.pcpi_mul/mul_finish_reg] [get_cells                                \
{cpu/genblk1.pcpi_mul/mul_counter_reg[0]}] [get_cells                          \
{cpu/genblk1.pcpi_mul/mul_counter_reg[1]}] [get_cells                          \
cpu/genblk1.pcpi_mul/mul_waiting_reg]]
set_input_delay -clock e_clk  0.75  [get_ports pll_clk]
set_input_delay -clock e_clk  0.75  [get_ports ext_clk]
set_input_delay -clock e_clk  0.75  [get_ports ext_clk_sel]
set_input_delay -clock e_clk  0.75  [get_ports ext_reset]
set_input_delay -clock e_clk  0.75  [get_ports reset]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[31]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[30]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[29]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[28]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[27]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[26]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[25]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[24]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[23]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[22]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[21]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[20]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[19]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[18]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[17]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[16]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[15]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[14]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[13]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[12]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[11]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[10]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[9]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[8]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[7]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[6]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[5]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[4]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[3]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[2]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[1]}]
set_input_delay -clock e_clk  0.75  [get_ports {ram_rdata[0]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[15]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[14]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[13]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[12]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[11]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[10]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[9]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[8]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[7]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[6]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[5]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[4]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[3]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[2]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[1]}]
set_input_delay -clock e_clk  0.75  [get_ports {gpio_in[0]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc0_data[9]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc0_data[8]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc0_data[7]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc0_data[6]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc0_data[5]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc0_data[4]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc0_data[3]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc0_data[2]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc0_data[1]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc0_data[0]}]
set_input_delay -clock e_clk  0.75  [get_ports adc0_done]
set_input_delay -clock e_clk  0.75  [get_ports {adc1_data[9]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc1_data[8]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc1_data[7]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc1_data[6]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc1_data[5]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc1_data[4]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc1_data[3]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc1_data[2]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc1_data[1]}]
set_input_delay -clock e_clk  0.75  [get_ports {adc1_data[0]}]
set_input_delay -clock e_clk  0.75  [get_ports adc1_done]
set_input_delay -clock e_clk  0.75  [get_ports overtemp]
set_input_delay -clock e_clk  0.75  [get_ports rcosc_in]
set_input_delay -clock e_clk  0.75  [get_ports xtal_in]
set_input_delay -clock e_clk  0.75  [get_ports comp_in]
set_input_delay -clock e_clk  0.75  [get_ports spi_sck]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_config[7]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_config[6]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_config[5]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_config[4]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_config[3]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_config[2]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_config[1]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_config[0]}]
set_input_delay -clock e_clk  0.75  [get_ports spi_ro_xtal_ena]
set_input_delay -clock e_clk  0.75  [get_ports spi_ro_reg_ena]
set_input_delay -clock e_clk  0.75  [get_ports spi_ro_pll_cp_ena]
set_input_delay -clock e_clk  0.75  [get_ports spi_ro_pll_vco_ena]
set_input_delay -clock e_clk  0.75  [get_ports spi_ro_pll_bias_ena]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_pll_trim[3]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_pll_trim[2]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_pll_trim[1]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_pll_trim[0]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mfgr_id[11]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mfgr_id[10]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mfgr_id[9]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mfgr_id[8]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mfgr_id[7]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mfgr_id[6]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mfgr_id[5]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mfgr_id[4]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mfgr_id[3]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mfgr_id[2]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mfgr_id[1]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mfgr_id[0]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_prod_id[7]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_prod_id[6]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_prod_id[5]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_prod_id[4]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_prod_id[3]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_prod_id[2]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_prod_id[1]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_prod_id[0]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mask_rev[3]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mask_rev[2]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mask_rev[1]}]
set_input_delay -clock e_clk  0.75  [get_ports {spi_ro_mask_rev[0]}]
set_input_delay -clock e_clk  0.75  [get_ports ser_rx]
set_input_delay -clock e_clk  0.75  [get_ports irq_pin]
set_input_delay -clock e_clk  0.75  [get_ports irq_spi]
set_input_delay -clock e_clk  0.75  [get_ports flash_io0_di]
set_input_delay -clock e_clk  0.75  [get_ports flash_io1_di]
set_input_delay -clock e_clk  0.75  [get_ports flash_io2_di]
set_input_delay -clock e_clk  0.75  [get_ports flash_io3_di]
set_output_delay -clock e_clk  0.75  [get_ports ram_wenb]
set_output_delay -clock e_clk  0.75  [get_ports {ram_addr[9]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_addr[8]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_addr[7]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_addr[6]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_addr[5]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_addr[4]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_addr[3]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_addr[2]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_addr[1]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_addr[0]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[31]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[30]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[29]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[28]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[27]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[26]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[25]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[24]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[23]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[22]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[21]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[20]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[19]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[18]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[17]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[16]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[15]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[14]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[13]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[12]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[11]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[10]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[9]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[8]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[7]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[6]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[5]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[4]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[3]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[2]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[1]}]
set_output_delay -clock e_clk  0.75  [get_ports {ram_wdata[0]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[15]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[14]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[13]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[12]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[11]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[10]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[9]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[8]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[7]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[6]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[5]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[4]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[3]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[2]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[1]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_out[0]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[15]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[14]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[13]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[12]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[11]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[10]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[9]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[8]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[7]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[6]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[5]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[4]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[3]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[2]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[1]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pullup[0]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[15]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[14]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[13]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[12]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[11]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[10]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[9]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[8]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[7]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[6]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[5]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[4]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[3]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[2]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[1]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_pulldown[0]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[15]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[14]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[13]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[12]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[11]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[10]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[9]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[8]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[7]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[6]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[5]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[4]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[3]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[2]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[1]}]
set_output_delay -clock e_clk  0.75  [get_ports {gpio_outenb[0]}]
set_output_delay -clock e_clk  0.75  [get_ports adc0_ena]
set_output_delay -clock e_clk  0.75  [get_ports adc0_convert]
set_output_delay -clock e_clk  0.75  [get_ports adc0_clk]
set_output_delay -clock e_clk  0.75  [get_ports {adc0_inputsrc[1]}]
set_output_delay -clock e_clk  0.75  [get_ports {adc0_inputsrc[0]}]
set_output_delay -clock e_clk  0.75  [get_ports adc1_ena]
set_output_delay -clock e_clk  0.75  [get_ports adc1_convert]
set_output_delay -clock e_clk  0.75  [get_ports adc1_clk]
set_output_delay -clock e_clk  0.75  [get_ports {adc1_inputsrc[1]}]
set_output_delay -clock e_clk  0.75  [get_ports {adc1_inputsrc[0]}]
set_output_delay -clock e_clk  0.75  [get_ports dac_ena]
set_output_delay -clock e_clk  0.75  [get_ports {dac_value[9]}]
set_output_delay -clock e_clk  0.75  [get_ports {dac_value[8]}]
set_output_delay -clock e_clk  0.75  [get_ports {dac_value[7]}]
set_output_delay -clock e_clk  0.75  [get_ports {dac_value[6]}]
set_output_delay -clock e_clk  0.75  [get_ports {dac_value[5]}]
set_output_delay -clock e_clk  0.75  [get_ports {dac_value[4]}]
set_output_delay -clock e_clk  0.75  [get_ports {dac_value[3]}]
set_output_delay -clock e_clk  0.75  [get_ports {dac_value[2]}]
set_output_delay -clock e_clk  0.75  [get_ports {dac_value[1]}]
set_output_delay -clock e_clk  0.75  [get_ports {dac_value[0]}]
set_output_delay -clock e_clk  0.75  [get_ports analog_out_sel]
set_output_delay -clock e_clk  0.75  [get_ports opamp_ena]
set_output_delay -clock e_clk  0.75  [get_ports opamp_bias_ena]
set_output_delay -clock e_clk  0.75  [get_ports bg_ena]
set_output_delay -clock e_clk  0.75  [get_ports comp_ena]
set_output_delay -clock e_clk  0.75  [get_ports {comp_ninputsrc[1]}]
set_output_delay -clock e_clk  0.75  [get_ports {comp_ninputsrc[0]}]
set_output_delay -clock e_clk  0.75  [get_ports {comp_pinputsrc[1]}]
set_output_delay -clock e_clk  0.75  [get_ports {comp_pinputsrc[0]}]
set_output_delay -clock e_clk  0.75  [get_ports rcosc_ena]
set_output_delay -clock e_clk  0.75  [get_ports overtemp_ena]
set_output_delay -clock e_clk  0.75  [get_ports ser_tx]
set_output_delay -clock e_clk  0.75  [get_ports trap]
set_output_delay -clock e_clk  0.75  [get_ports flash_csb]
set_output_delay -clock e_clk  0.75  [get_ports flash_clk]
set_output_delay -clock e_clk  0.75  [get_ports flash_io0_oeb]
set_output_delay -clock e_clk  0.75  [get_ports flash_io1_oeb]
set_output_delay -clock e_clk  0.75  [get_ports flash_io2_oeb]
set_output_delay -clock e_clk  0.75  [get_ports flash_io3_oeb]
set_output_delay -clock e_clk  0.75  [get_ports flash_io0_do]
set_output_delay -clock e_clk  0.75  [get_ports flash_io1_do]
set_output_delay -clock e_clk  0.75  [get_ports flash_io2_do]
set_output_delay -clock e_clk  0.75  [get_ports flash_io3_do]
set_voltage 0.720000 -min 0.720000  -object_list VDDO
set_voltage 0.600000 -min 0.600000  -object_list VDD
set_voltage 0.000000 -min 0.000000  -object_list VSS
set compile_inbound_cell_optimization false
set compile_inbound_max_cell_percentage 10.0
