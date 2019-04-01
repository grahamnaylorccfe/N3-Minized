proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "minized_user_dsp_picos" "NUM_INSTANCES" "DEVICE_ID" "C_MINIZED_USER_DSP_PICOS_S_AXI_BASEADDR" "C_MINIZED_USER_DSP_PICOS_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "minized_user_dsp_picos_g.c" "minized_user_dsp_picos" "DEVICE_ID" "C_MINIZED_USER_DSP_PICOS_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "minized_user_dsp_picos" "DEVICE_ID" "C_MINIZED_USER_DSP_PICOS_S_AXI_BASEADDR" "C_MINIZED_USER_DSP_PICOS_S_AXI_HIGHADDR" 

}