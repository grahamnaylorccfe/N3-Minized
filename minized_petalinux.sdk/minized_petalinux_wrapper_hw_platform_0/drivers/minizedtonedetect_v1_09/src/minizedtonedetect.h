#ifndef MINIZEDTONEDETECT__H
#define MINIZEDTONEDETECT__H
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
#include "minizedtonedetect_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 minizedtonedetect_BaseAddress;
} minizedtonedetect_Config;
#endif
/**
* The minizedtonedetect driver instance data. The user is required to
* allocate a variable of this type for every minizedtonedetect device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 minizedtonedetect_BaseAddress;
    u32 IsReady;
} minizedtonedetect;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define minizedtonedetect_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define minizedtonedetect_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define minizedtonedetect_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define minizedtonedetect_ReadReg(BaseAddress, RegOffset) \
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
int minizedtonedetect_Initialize(minizedtonedetect *InstancePtr, u16 DeviceId);
minizedtonedetect_Config* minizedtonedetect_LookupConfig(u16 DeviceId);
int minizedtonedetect_CfgInitialize(minizedtonedetect *InstancePtr, minizedtonedetect_Config *ConfigPtr);
#else
int minizedtonedetect_Initialize(minizedtonedetect *InstancePtr, const char* InstanceName);
int minizedtonedetect_Release(minizedtonedetect *InstancePtr);
#endif
/**
* Write to n3z_tone_config gateway of minizedtonedetect. Assignments are LSB-justified.
*
* @param	InstancePtr is the n3z_tone_config instance to operate on.
* @param	Data is value to be written to gateway n3z_tone_config.
*
* @return	None.
*
* @note    .
*
*/
void minizedtonedetect_n3z_tone_config_write(minizedtonedetect *InstancePtr, u32 Data);
/**
* Read from n3z_tone_config gateway of minizedtonedetect. Assignments are LSB-justified.
*
* @param	InstancePtr is the n3z_tone_config instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 minizedtonedetect_n3z_tone_config_read(minizedtonedetect *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
