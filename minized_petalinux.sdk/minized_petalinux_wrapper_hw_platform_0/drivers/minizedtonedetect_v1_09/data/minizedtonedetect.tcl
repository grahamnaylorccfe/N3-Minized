proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "minizedtonedetect" "NUM_INSTANCES" "DEVICE_ID" "C_MINIZEDTONEDETECT_S_AXI_BASEADDR" "C_MINIZEDTONEDETECT_S_AXI_HIGHADDR" 
    xdefine_config_file $drv_handle "minizedtonedetect_g.c" "minizedtonedetect" "DEVICE_ID" "C_MINIZEDTONEDETECT_S_AXI_BASEADDR" 
    xdefine_canonical_xpars $drv_handle "xparameters.h" "minizedtonedetect" "DEVICE_ID" "C_MINIZEDTONEDETECT_S_AXI_BASEADDR" "C_MINIZEDTONEDETECT_S_AXI_HIGHADDR" 

}