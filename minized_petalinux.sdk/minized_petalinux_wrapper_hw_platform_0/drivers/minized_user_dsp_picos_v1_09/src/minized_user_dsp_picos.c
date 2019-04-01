#include "minized_user_dsp_picos.h"
#ifndef __linux__
int minized_user_dsp_picos_CfgInitialize(minized_user_dsp_picos *InstancePtr, minized_user_dsp_picos_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->minized_user_dsp_picos_BaseAddress = ConfigPtr->minized_user_dsp_picos_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void minized_user_dsp_picos_radioconfig_write(minized_user_dsp_picos *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    minized_user_dsp_picos_WriteReg(InstancePtr->minized_user_dsp_picos_BaseAddress, 0, Data);
}
u32 minized_user_dsp_picos_radioconfig_read(minized_user_dsp_picos *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = minized_user_dsp_picos_ReadReg(InstancePtr->minized_user_dsp_picos_BaseAddress, 0);
    return Data;
}
void minized_user_dsp_picos_txfreq_write(minized_user_dsp_picos *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    minized_user_dsp_picos_WriteReg(InstancePtr->minized_user_dsp_picos_BaseAddress, 4, Data);
}
u32 minized_user_dsp_picos_txfreq_read(minized_user_dsp_picos *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = minized_user_dsp_picos_ReadReg(InstancePtr->minized_user_dsp_picos_BaseAddress, 4);
    return Data;
}
void minized_user_dsp_picos_rxfreq_write(minized_user_dsp_picos *InstancePtr, u32 Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    minized_user_dsp_picos_WriteReg(InstancePtr->minized_user_dsp_picos_BaseAddress, 8, Data);
}
u32 minized_user_dsp_picos_rxfreq_read(minized_user_dsp_picos *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = minized_user_dsp_picos_ReadReg(InstancePtr->minized_user_dsp_picos_BaseAddress, 8);
    return Data;
}
u32 minized_user_dsp_picos_demodsignallevel_read(minized_user_dsp_picos *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = minized_user_dsp_picos_ReadReg(InstancePtr->minized_user_dsp_picos_BaseAddress, 12);
    return Data;
}
