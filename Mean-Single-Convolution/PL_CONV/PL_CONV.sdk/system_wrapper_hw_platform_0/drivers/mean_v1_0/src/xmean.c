// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

/***************************** Include Files *********************************/
#include "xmean.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMean_CfgInitialize(XMean *InstancePtr, XMean_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMean_Start(XMean *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMean_ReadReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_AP_CTRL) & 0x80;
    XMean_WriteReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMean_IsDone(XMean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMean_ReadReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMean_IsIdle(XMean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMean_ReadReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMean_IsReady(XMean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMean_ReadReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMean_EnableAutoRestart(XMean *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMean_WriteReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_AP_CTRL, 0x80);
}

void XMean_DisableAutoRestart(XMean *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMean_WriteReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_AP_CTRL, 0);
}

void XMean_Set_image_in(XMean *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMean_WriteReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_IMAGE_IN_DATA, Data);
}

u32 XMean_Get_image_in(XMean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMean_ReadReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_IMAGE_IN_DATA);
    return Data;
}

void XMean_Set_image_out(XMean *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMean_WriteReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_IMAGE_OUT_DATA, Data);
}

u32 XMean_Get_image_out(XMean *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMean_ReadReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_IMAGE_OUT_DATA);
    return Data;
}

void XMean_InterruptGlobalEnable(XMean *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMean_WriteReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_GIE, 1);
}

void XMean_InterruptGlobalDisable(XMean *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMean_WriteReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_GIE, 0);
}

void XMean_InterruptEnable(XMean *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMean_ReadReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_IER);
    XMean_WriteReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_IER, Register | Mask);
}

void XMean_InterruptDisable(XMean *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMean_ReadReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_IER);
    XMean_WriteReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_IER, Register & (~Mask));
}

void XMean_InterruptClear(XMean *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMean_WriteReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_ISR, Mask);
}

u32 XMean_InterruptGetEnabled(XMean *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMean_ReadReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_IER);
}

u32 XMean_InterruptGetStatus(XMean *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMean_ReadReg(InstancePtr->Axilites_BaseAddress, XMEAN_AXILITES_ADDR_ISR);
}
