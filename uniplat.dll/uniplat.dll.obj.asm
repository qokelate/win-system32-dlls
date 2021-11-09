ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AllocateOverStructEx : PTR;
extern ptr_CallBeginning : PTR;
extern ptr_CallEnding : PTR;
extern ptr_CancelUnimodemTimer : PTR;
extern ptr_CreateOverStructPool : PTR;
extern ptr_CreateUnimodemTimer : PTR;
extern ptr_DestroyOverStructPool : PTR;
extern ptr_FreeOverStruct : PTR;
extern ptr_FreeUnimodemTimer : PTR;
extern ptr_MonitorHandle : PTR;
extern ptr_ReinitOverStruct : PTR;
extern ptr_ResetCallCount : PTR;
extern ptr_SetUnimodemTimer : PTR;
extern ptr_StartMonitorThread : PTR;
extern ptr_StopMonitorThread : PTR;
extern ptr_StopMonitoringHandle : PTR;
extern ptr_SyncDeviceIoControl : PTR;
extern ptr_UmPlatformDeinitialize : PTR;
extern ptr_UmPlatformInitialize : PTR;
extern ptr_UnimodemDeviceIoControlEx : PTR;
extern ptr_UnimodemNotifyTSP : PTR;
extern ptr_UnimodemQueueUserAPC : PTR;
extern ptr_UnimodemReadFileEx : PTR;
extern ptr_UnimodemWaitCommEventEx : PTR;
extern ptr_UnimodemWriteFileEx : PTR;
extern ptr_WinntIsWorkstation : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AllocateOverStructEx PROC
jmp ptr_AllocateOverStructEx
AllocateOverStructEx ENDP

CallBeginning PROC
jmp ptr_CallBeginning
CallBeginning ENDP

CallEnding PROC
jmp ptr_CallEnding
CallEnding ENDP

CancelUnimodemTimer PROC
jmp ptr_CancelUnimodemTimer
CancelUnimodemTimer ENDP

CreateOverStructPool PROC
jmp ptr_CreateOverStructPool
CreateOverStructPool ENDP

CreateUnimodemTimer PROC
jmp ptr_CreateUnimodemTimer
CreateUnimodemTimer ENDP

DestroyOverStructPool PROC
jmp ptr_DestroyOverStructPool
DestroyOverStructPool ENDP

FreeOverStruct PROC
jmp ptr_FreeOverStruct
FreeOverStruct ENDP

FreeUnimodemTimer PROC
jmp ptr_FreeUnimodemTimer
FreeUnimodemTimer ENDP

MonitorHandle PROC
jmp ptr_MonitorHandle
MonitorHandle ENDP

ReinitOverStruct PROC
jmp ptr_ReinitOverStruct
ReinitOverStruct ENDP

ResetCallCount PROC
jmp ptr_ResetCallCount
ResetCallCount ENDP

SetUnimodemTimer PROC
jmp ptr_SetUnimodemTimer
SetUnimodemTimer ENDP

StartMonitorThread PROC
jmp ptr_StartMonitorThread
StartMonitorThread ENDP

StopMonitorThread PROC
jmp ptr_StopMonitorThread
StopMonitorThread ENDP

StopMonitoringHandle PROC
jmp ptr_StopMonitoringHandle
StopMonitoringHandle ENDP

SyncDeviceIoControl PROC
jmp ptr_SyncDeviceIoControl
SyncDeviceIoControl ENDP

UmPlatformDeinitialize PROC
jmp ptr_UmPlatformDeinitialize
UmPlatformDeinitialize ENDP

UmPlatformInitialize PROC
jmp ptr_UmPlatformInitialize
UmPlatformInitialize ENDP

UnimodemDeviceIoControlEx PROC
jmp ptr_UnimodemDeviceIoControlEx
UnimodemDeviceIoControlEx ENDP

UnimodemNotifyTSP PROC
jmp ptr_UnimodemNotifyTSP
UnimodemNotifyTSP ENDP

UnimodemQueueUserAPC PROC
jmp ptr_UnimodemQueueUserAPC
UnimodemQueueUserAPC ENDP

UnimodemReadFileEx PROC
jmp ptr_UnimodemReadFileEx
UnimodemReadFileEx ENDP

UnimodemWaitCommEventEx PROC
jmp ptr_UnimodemWaitCommEventEx
UnimodemWaitCommEventEx ENDP

UnimodemWriteFileEx PROC
jmp ptr_UnimodemWriteFileEx
UnimodemWriteFileEx ENDP

WinntIsWorkstation PROC
jmp ptr_WinntIsWorkstation
WinntIsWorkstation ENDP

end
