#include "minizedtonedetect.h"
#ifndef __linux__
int minizedtonedetect_CfgInitialize(minizedtonedetect *InstancePtr, minizedtonedetect_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->minizedtonedetect_BaseAddress = ConfigPtr->minizedtonedetect_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void minizedtonedetect_n3z_tone_config_write(minizedtonedetect *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    minizedtonedetect_WriteReg(InstancePtr->minizedtonedetect_BaseAddress, 0, Data);
}
u32 minizedtonedetect_n3z_tone_config_read(minizedtonedetect *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = minizedtonedetect_ReadReg(InstancePtr->minizedtonedetect_BaseAddress, 0);
    return Data;
}
