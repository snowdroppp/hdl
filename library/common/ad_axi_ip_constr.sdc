
set_false_path -from [get_registers *up_xfer_toggle*]   -to [get_registers *d_xfer_state*]
set_false_path -from [get_registers *up_xfer_toggle*]   -to [get_registers *d_xfer_toggle*]
set_false_path -from [get_registers *up_count_toggle*]  -to [get_registers *d_count_toggle*]
set_false_path -from [get_registers *d_xfer_toggle*]    -to [get_registers *up_xfer_state*]
set_false_path -from [get_registers *d_xfer_toggle*]    -to [get_registers *up_xfer_toggle*]
set_false_path -from [get_registers *d_count_toggle*]   -to [get_registers *up_count_toggle*]

set_max_delay -from [get_registers *up_xfer_data*]  -to [get_registers *d_data_cntrl*]     4.0
set_max_delay -from [get_registers *d_xfer_data*]   -to [get_registers *up_data_status*]  10.0
set_max_delay -from [get_registers *d_count_hold*]  -to [get_registers *up_d_count*]      10.0

