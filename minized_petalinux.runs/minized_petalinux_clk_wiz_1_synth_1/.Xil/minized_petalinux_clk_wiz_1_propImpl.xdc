set_property SRC_FILE_INFO {cfile:e:/MINIZED_N3Z/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_clk_wiz_1/minized_petalinux_clk_wiz_1.xdc rfile:../../../minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_clk_wiz_1/minized_petalinux_clk_wiz_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
