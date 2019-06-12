// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XMEAN_H
#define XMEAN_H

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
#include "xmean_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XMean_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XMean;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMean_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMean_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMean_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMean_ReadReg(BaseAddress, RegOffset) \
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
int XMean_Initialize(XMean *InstancePtr, u16 DeviceId);
XMean_Config* XMean_LookupConfig(u16 DeviceId);
int XMean_CfgInitialize(XMean *InstancePtr, XMean_Config *ConfigPtr);
#else
int XMean_Initialize(XMean *InstancePtr, const char* InstanceName);
int XMean_Release(XMean *InstancePtr);
#endif

void XMean_Start(XMean *InstancePtr);
u32 XMean_IsDone(XMean *InstancePtr);
u32 XMean_IsIdle(XMean *InstancePtr);
u32 XMean_IsReady(XMean *InstancePtr);
void XMean_EnableAutoRestart(XMean *InstancePtr);
void XMean_DisableAutoRestart(XMean *InstancePtr);

void XMean_Set_image_in(XMean *InstancePtr, u32 Data);
u32 XMean_Get_image_in(XMean *InstancePtr);
void XMean_Set_image_out(XMean *InstancePtr, u32 Data);
u32 XMean_Get_image_out(XMean *InstancePtr);

void XMean_InterruptGlobalEnable(XMean *InstancePtr);
void XMean_InterruptGlobalDisable(XMean *InstancePtr);
void XMean_InterruptEnable(XMean *InstancePtr, u32 Mask);
void XMean_InterruptDisable(XMean *InstancePtr, u32 Mask);
void XMean_InterruptClear(XMean *InstancePtr, u32 Mask);
u32 XMean_InterruptGetEnabled(XMean *InstancePtr);
u32 XMean_InterruptGetStatus(XMean *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
