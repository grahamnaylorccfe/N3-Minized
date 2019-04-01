onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xil_defaultlib -L xpm -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_19 -L lib_pkg_v1_0_2 -L axi_iic_v2_0_20 -L lib_srl_fifo_v1_0_2 -L axi_uart16550_v2_0_19 -L axi_infrastructure_v1_1_0 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_3 -L axi_vip_v1_1_3 -L processing_system7_vip_v1_0_5 -L xlconcat_v2_1_1 -L xlconstant_v1_1_5 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_17 -L fifo_generator_v13_2_2 -L axi_data_fifo_v2_1_16 -L axi_crossbar_v2_1_18 -L xbip_utils_v3_0_9 -L c_reg_fd_v12_0_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_5 -L xbip_dsp48_addsub_v3_0_5 -L xbip_addsub_v3_0_5 -L c_addsub_v12_0_12 -L xbip_bram18k_v3_0_5 -L mult_gen_v12_0_14 -L blk_mem_gen_v8_4_1 -L c_gate_bit_v12_0_5 -L xbip_counter_v3_0_5 -L c_counter_binary_v12_0_12 -L dist_mem_gen_v8_0_12 -L util_vector_logic_v2_0_1 -L axi_utils_v2_0_5 -L fir_compiler_v7_2_11 -L lib_fifo_v1_0_11 -L axi_fifo_mm_s_v4_1_14 -L blk_mem_gen_v8_3_6 -L axi_bram_ctrl_v4_0_14 -L proc_sys_reset_v5_0_12 -L axi_clock_converter_v2_1_16 -L axi_protocol_converter_v2_1_17 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.minized_petalinux xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {minized_petalinux.udo}

run -all

quit -force
