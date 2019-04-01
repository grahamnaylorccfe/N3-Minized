/**
* @file minized_user_dsp_picos_sinit.c
*
* The implementation of the minized_user_dsp_picos driver's static initialzation
* functionality.
*
* @note
*
* None
*
*/
#ifndef __linux__
#include "xstatus.h"
#include "xparameters.h"
#include "minized_user_dsp_picos.h"
extern minized_user_dsp_picos_Config minized_user_dsp_picos_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type minized_user_dsp_picos_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
minized_user_dsp_picos_Config *minized_user_dsp_picos_LookupConfig(u16 DeviceId) {
    minized_user_dsp_picos_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_MINIZED_USER_DSP_PICOS_NUM_INSTANCES; Index++) {
        if (minized_user_dsp_picos_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &minized_user_dsp_picos_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int minized_user_dsp_picos_Initialize(minized_user_dsp_picos *InstancePtr, u16 DeviceId) {
    minized_user_dsp_picos_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = minized_user_dsp_picos_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return minized_user_dsp_picos_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
