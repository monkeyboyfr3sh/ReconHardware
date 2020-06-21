####Budget constraints for cell inst_count####
#Input pins:
#Pin: inst_count/rst	Logic Levels: 1	Clock: clkout0	Period: 10.000	Budget: 0.5
set_max_delay -datapath_only -from [get_pins [list i_prc/U0/i_vsm_vs_count/rm_reset_i_reg/C]] -to [get_pins inst_count/HD_PR_Connection_S_IN_BUF_rst/I0] 5.0

#Output pins:
