
set_property ASYNC_REG TRUE [get_cells -hier -filter {name =~ *ad_rst_sync*}]

set_false_path -to [get_pins -hier -filter {name =~ *ad_rst_sync_reg/CLR}]
set_false_path -to [get_pins -hier -filter {name =~ *rstn_reg/CLR}]

