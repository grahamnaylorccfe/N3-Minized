#ifndef MINIZED_USER_DSP_PICOS__H
#define MINIZED_USER_DSP_PICOS__H
#ifdef __cplusplus
extern "C" {
#endif
/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "minized_user_dsp_picos_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 minized_user_dsp_picos_BaseAddress;
} minized_user_dsp_picos_Config;
#endif
/**
* The minized_user_dsp_picos driver instance data. The user is required to
* allocate a variable of this type for every minized_user_dsp_picos device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 minized_user_dsp_picos_BaseAddress;
    u32 IsReady;
} minized_user_dsp_picos;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define minized_user_dsp_picos_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define minized_user_dsp_picos_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define minized_user_dsp_picos_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define minized_user_dsp_picos_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif
/************************** Function Prototypes *****************************/
#ifndef __linux__
int minized_user_dsp_picos_Initialize(minized_user_dsp_picos *InstancePtr, u16 DeviceId);
minized_user_dsp_picos_Config* minized_user_dsp_picos_LookupConfig(u16 DeviceId);
int minized_user_dsp_picos_CfgInitialize(minized_user_dsp_picos *InstancePtr, minized_user_dsp_picos_Config *ConfigPtr);
#else
int minized_user_dsp_picos_Initialize(minized_user_dsp_picos *InstancePtr, const char* InstanceName);
int minized_user_dsp_picos_Release(minized_user_dsp_picos *InstancePtr);
#endif
/**
* Write to radioconfig gateway of minized_user_dsp_picos. Assignments are LSB-justified.
*
* @param	InstancePtr is the radioconfig instance to operate on.
* @param	Data is value to be written to gateway radioconfig.
*
* @return	None.
*
* @note    .
*
*/
void minized_user_dsp_picos_radioconfig_write(minized_user_dsp_picos *InstancePtr, u32 Data);
/**
* Read from radioconfig gateway of minized_user_dsp_picos. Assignments are LSB-justified.
*
* @param	InstancePtr is the radioconfig instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 minized_user_dsp_picos_radioconfig_read(minized_user_dsp_picos *InstancePtr);
/**
* Write to txfreq gateway of minized_user_dsp_picos. Assignments are LSB-justified.
*
* @param	InstancePtr is the txfreq instance to operate on.
* @param	Data is value to be written to gateway txfreq.
*
* @return	None.
*
* @note    .
*
*/
void minized_user_dsp_picos_txfreq_write(minized_user_dsp_picos *InstancePtr, u32 Data);
/**
* Read from txfreq gateway of minized_user_dsp_picos. Assignments are LSB-justified.
*
* @param	InstancePtr is the txfreq instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 minized_user_dsp_picos_txfreq_read(minized_user_dsp_picos *InstancePtr);
/**
* Write to rxfreq gateway of minized_user_dsp_picos. Assignments are LSB-justified.
*
* @param	InstancePtr is the rxfreq instance to operate on.
* @param	Data is value to be written to gateway rxfreq.
*
* @return	None.
*
* @note    .
*
*/
void minized_user_dsp_picos_rxfreq_write(minized_user_dsp_picos *InstancePtr, u32 Data);
/**
* Read from rxfreq gateway of minized_user_dsp_picos. Assignments are LSB-justified.
*
* @param	InstancePtr is the rxfreq instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 minized_user_dsp_picos_rxfreq_read(minized_user_dsp_picos *InstancePtr);
/**
* Read from demodsignallevel gateway of minized_user_dsp_picos. Assignments are LSB-justified.
*
* @param	InstancePtr is the demodsignallevel instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 minized_user_dsp_picos_demodsignallevel_read(minized_user_dsp_picos *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
