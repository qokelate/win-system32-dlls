ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_D3D10CoreCreateDevice1 : PTR;
extern ptr_D3D10CoreGetSupportedVersions : PTR;
extern ptr_D3D10CoreGetVersion : PTR;
extern ptr_D3D10CoreRegisterLayers : PTR;
extern ptr_D3DKMTCloseAdapter : PTR;
extern ptr_D3DKMTCreateAllocation : PTR;
extern ptr_D3DKMTCreateContext : PTR;
extern ptr_D3DKMTCreateDevice : PTR;
extern ptr_D3DKMTCreateSynchronizationObject : PTR;
extern ptr_D3DKMTDestroyAllocation : PTR;
extern ptr_D3DKMTDestroyContext : PTR;
extern ptr_D3DKMTDestroyDevice : PTR;
extern ptr_D3DKMTDestroySynchronizationObject : PTR;
extern ptr_D3DKMTEscape : PTR;
extern ptr_D3DKMTGetContextSchedulingPriority : PTR;
extern ptr_D3DKMTGetDeviceState : PTR;
extern ptr_D3DKMTGetDisplayModeList : PTR;
extern ptr_D3DKMTGetMultisampleMethodList : PTR;
extern ptr_D3DKMTGetRuntimeData : PTR;
extern ptr_D3DKMTGetSharedPrimaryHandle : PTR;
extern ptr_D3DKMTLock : PTR;
extern ptr_D3DKMTOpenAdapterFromHdc : PTR;
extern ptr_D3DKMTOpenResource : PTR;
extern ptr_D3DKMTPresent : PTR;
extern ptr_D3DKMTQueryAdapterInfo : PTR;
extern ptr_D3DKMTQueryAllocationResidency : PTR;
extern ptr_D3DKMTQueryResourceInfo : PTR;
extern ptr_D3DKMTRender : PTR;
extern ptr_D3DKMTSetAllocationPriority : PTR;
extern ptr_D3DKMTSetContextSchedulingPriority : PTR;
extern ptr_D3DKMTSetDisplayMode : PTR;
extern ptr_D3DKMTSetDisplayPrivateDriverFormat : PTR;
extern ptr_D3DKMTSetGammaRamp : PTR;
extern ptr_D3DKMTSetVidPnSourceOwner : PTR;
extern ptr_D3DKMTSignalSynchronizationObject : PTR;
extern ptr_D3DKMTUnlock : PTR;
extern ptr_D3DKMTWaitForSynchronizationObject : PTR;
extern ptr_D3DKMTWaitForVerticalBlankEvent : PTR;
extern ptr_OpenAdapter10 : PTR;
extern ptr_OpenAdapter10_2 : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

D3D10CoreCreateDevice1 PROC
jmp ptr_D3D10CoreCreateDevice1
D3D10CoreCreateDevice1 ENDP

D3D10CoreGetSupportedVersions PROC
jmp ptr_D3D10CoreGetSupportedVersions
D3D10CoreGetSupportedVersions ENDP

D3D10CoreGetVersion PROC
jmp ptr_D3D10CoreGetVersion
D3D10CoreGetVersion ENDP

D3D10CoreRegisterLayers PROC
jmp ptr_D3D10CoreRegisterLayers
D3D10CoreRegisterLayers ENDP

D3DKMTCloseAdapter PROC
jmp ptr_D3DKMTCloseAdapter
D3DKMTCloseAdapter ENDP

D3DKMTCreateAllocation PROC
jmp ptr_D3DKMTCreateAllocation
D3DKMTCreateAllocation ENDP

D3DKMTCreateContext PROC
jmp ptr_D3DKMTCreateContext
D3DKMTCreateContext ENDP

D3DKMTCreateDevice PROC
jmp ptr_D3DKMTCreateDevice
D3DKMTCreateDevice ENDP

D3DKMTCreateSynchronizationObject PROC
jmp ptr_D3DKMTCreateSynchronizationObject
D3DKMTCreateSynchronizationObject ENDP

D3DKMTDestroyAllocation PROC
jmp ptr_D3DKMTDestroyAllocation
D3DKMTDestroyAllocation ENDP

D3DKMTDestroyContext PROC
jmp ptr_D3DKMTDestroyContext
D3DKMTDestroyContext ENDP

D3DKMTDestroyDevice PROC
jmp ptr_D3DKMTDestroyDevice
D3DKMTDestroyDevice ENDP

D3DKMTDestroySynchronizationObject PROC
jmp ptr_D3DKMTDestroySynchronizationObject
D3DKMTDestroySynchronizationObject ENDP

D3DKMTEscape PROC
jmp ptr_D3DKMTEscape
D3DKMTEscape ENDP

D3DKMTGetContextSchedulingPriority PROC
jmp ptr_D3DKMTGetContextSchedulingPriority
D3DKMTGetContextSchedulingPriority ENDP

D3DKMTGetDeviceState PROC
jmp ptr_D3DKMTGetDeviceState
D3DKMTGetDeviceState ENDP

D3DKMTGetDisplayModeList PROC
jmp ptr_D3DKMTGetDisplayModeList
D3DKMTGetDisplayModeList ENDP

D3DKMTGetMultisampleMethodList PROC
jmp ptr_D3DKMTGetMultisampleMethodList
D3DKMTGetMultisampleMethodList ENDP

D3DKMTGetRuntimeData PROC
jmp ptr_D3DKMTGetRuntimeData
D3DKMTGetRuntimeData ENDP

D3DKMTGetSharedPrimaryHandle PROC
jmp ptr_D3DKMTGetSharedPrimaryHandle
D3DKMTGetSharedPrimaryHandle ENDP

D3DKMTLock PROC
jmp ptr_D3DKMTLock
D3DKMTLock ENDP

D3DKMTOpenAdapterFromHdc PROC
jmp ptr_D3DKMTOpenAdapterFromHdc
D3DKMTOpenAdapterFromHdc ENDP

D3DKMTOpenResource PROC
jmp ptr_D3DKMTOpenResource
D3DKMTOpenResource ENDP

D3DKMTPresent PROC
jmp ptr_D3DKMTPresent
D3DKMTPresent ENDP

D3DKMTQueryAdapterInfo PROC
jmp ptr_D3DKMTQueryAdapterInfo
D3DKMTQueryAdapterInfo ENDP

D3DKMTQueryAllocationResidency PROC
jmp ptr_D3DKMTQueryAllocationResidency
D3DKMTQueryAllocationResidency ENDP

D3DKMTQueryResourceInfo PROC
jmp ptr_D3DKMTQueryResourceInfo
D3DKMTQueryResourceInfo ENDP

D3DKMTRender PROC
jmp ptr_D3DKMTRender
D3DKMTRender ENDP

D3DKMTSetAllocationPriority PROC
jmp ptr_D3DKMTSetAllocationPriority
D3DKMTSetAllocationPriority ENDP

D3DKMTSetContextSchedulingPriority PROC
jmp ptr_D3DKMTSetContextSchedulingPriority
D3DKMTSetContextSchedulingPriority ENDP

D3DKMTSetDisplayMode PROC
jmp ptr_D3DKMTSetDisplayMode
D3DKMTSetDisplayMode ENDP

D3DKMTSetDisplayPrivateDriverFormat PROC
jmp ptr_D3DKMTSetDisplayPrivateDriverFormat
D3DKMTSetDisplayPrivateDriverFormat ENDP

D3DKMTSetGammaRamp PROC
jmp ptr_D3DKMTSetGammaRamp
D3DKMTSetGammaRamp ENDP

D3DKMTSetVidPnSourceOwner PROC
jmp ptr_D3DKMTSetVidPnSourceOwner
D3DKMTSetVidPnSourceOwner ENDP

D3DKMTSignalSynchronizationObject PROC
jmp ptr_D3DKMTSignalSynchronizationObject
D3DKMTSignalSynchronizationObject ENDP

D3DKMTUnlock PROC
jmp ptr_D3DKMTUnlock
D3DKMTUnlock ENDP

D3DKMTWaitForSynchronizationObject PROC
jmp ptr_D3DKMTWaitForSynchronizationObject
D3DKMTWaitForSynchronizationObject ENDP

D3DKMTWaitForVerticalBlankEvent PROC
jmp ptr_D3DKMTWaitForVerticalBlankEvent
D3DKMTWaitForVerticalBlankEvent ENDP

OpenAdapter10 PROC
jmp ptr_OpenAdapter10
OpenAdapter10 ENDP

OpenAdapter10_2 PROC
jmp ptr_OpenAdapter10_2
OpenAdapter10_2 ENDP

end
