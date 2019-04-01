/**
* @file minizedtonedetect_sinit.c
*
* The implementation of the minizedtonedetect driver's static initialzation
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
#include "minizedtonedetect.h"
extern minizedtonedetect_Config minizedtonedetect_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type minizedtonedetect_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
minizedtonedetect_Config *minizedtonedetect_LookupConfig(u16 DeviceId) {
    minizedtonedetect_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_MINIZEDTONEDETECT_NUM_INSTANCES; Index++) {
        if (minizedtonedetect_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &minizedtonedetect_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int minizedtonedetect_Initialize(minizedtonedetect *InstancePtr, u16 DeviceId) {
    minizedtonedetect_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = minizedtonedetect_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return minizedtonedetect_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
