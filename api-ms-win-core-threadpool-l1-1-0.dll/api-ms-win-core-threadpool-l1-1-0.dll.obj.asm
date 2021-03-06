ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CallbackMayRunLong : PTR;
extern ptr_CancelThreadpoolIo : PTR;
extern ptr_ChangeTimerQueueTimer : PTR;
extern ptr_CloseThreadpool : PTR;
extern ptr_CloseThreadpoolCleanupGroup : PTR;
extern ptr_CloseThreadpoolCleanupGroupMembers : PTR;
extern ptr_CloseThreadpoolIo : PTR;
extern ptr_CloseThreadpoolTimer : PTR;
extern ptr_CloseThreadpoolWait : PTR;
extern ptr_CloseThreadpoolWork : PTR;
extern ptr_CreateThreadpool : PTR;
extern ptr_CreateThreadpoolCleanupGroup : PTR;
extern ptr_CreateThreadpoolIo : PTR;
extern ptr_CreateThreadpoolTimer : PTR;
extern ptr_CreateThreadpoolWait : PTR;
extern ptr_CreateThreadpoolWork : PTR;
extern ptr_CreateTimerQueue : PTR;
extern ptr_CreateTimerQueueTimer : PTR;
extern ptr_DeleteTimerQueueEx : PTR;
extern ptr_DeleteTimerQueueTimer : PTR;
extern ptr_DisassociateCurrentThreadFromCallback : PTR;
extern ptr_FreeLibraryWhenCallbackReturns : PTR;
extern ptr_IsThreadpoolTimerSet : PTR;
extern ptr_LeaveCriticalSectionWhenCallbackReturns : PTR;
extern ptr_QueryThreadpoolStackInformation : PTR;
extern ptr_RegisterWaitForSingleObjectEx : PTR;
extern ptr_ReleaseMutexWhenCallbackReturns : PTR;
extern ptr_ReleaseSemaphoreWhenCallbackReturns : PTR;
extern ptr_SetEventWhenCallbackReturns : PTR;
extern ptr_SetThreadpoolStackInformation : PTR;
extern ptr_SetThreadpoolThreadMaximum : PTR;
extern ptr_SetThreadpoolThreadMinimum : PTR;
extern ptr_SetThreadpoolTimer : PTR;
extern ptr_SetThreadpoolWait : PTR;
extern ptr_StartThreadpoolIo : PTR;
extern ptr_SubmitThreadpoolWork : PTR;
extern ptr_TrySubmitThreadpoolCallback : PTR;
extern ptr_UnregisterWaitEx : PTR;
extern ptr_WaitForThreadpoolIoCallbacks : PTR;
extern ptr_WaitForThreadpoolTimerCallbacks : PTR;
extern ptr_WaitForThreadpoolWaitCallbacks : PTR;
extern ptr_WaitForThreadpoolWorkCallbacks : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CallbackMayRunLong PROC
jmp ptr_CallbackMayRunLong
CallbackMayRunLong ENDP

CancelThreadpoolIo PROC
jmp ptr_CancelThreadpoolIo
CancelThreadpoolIo ENDP

ChangeTimerQueueTimer PROC
jmp ptr_ChangeTimerQueueTimer
ChangeTimerQueueTimer ENDP

CloseThreadpool PROC
jmp ptr_CloseThreadpool
CloseThreadpool ENDP

CloseThreadpoolCleanupGroup PROC
jmp ptr_CloseThreadpoolCleanupGroup
CloseThreadpoolCleanupGroup ENDP

CloseThreadpoolCleanupGroupMembers PROC
jmp ptr_CloseThreadpoolCleanupGroupMembers
CloseThreadpoolCleanupGroupMembers ENDP

CloseThreadpoolIo PROC
jmp ptr_CloseThreadpoolIo
CloseThreadpoolIo ENDP

CloseThreadpoolTimer PROC
jmp ptr_CloseThreadpoolTimer
CloseThreadpoolTimer ENDP

CloseThreadpoolWait PROC
jmp ptr_CloseThreadpoolWait
CloseThreadpoolWait ENDP

CloseThreadpoolWork PROC
jmp ptr_CloseThreadpoolWork
CloseThreadpoolWork ENDP

CreateThreadpool PROC
jmp ptr_CreateThreadpool
CreateThreadpool ENDP

CreateThreadpoolCleanupGroup PROC
jmp ptr_CreateThreadpoolCleanupGroup
CreateThreadpoolCleanupGroup ENDP

CreateThreadpoolIo PROC
jmp ptr_CreateThreadpoolIo
CreateThreadpoolIo ENDP

CreateThreadpoolTimer PROC
jmp ptr_CreateThreadpoolTimer
CreateThreadpoolTimer ENDP

CreateThreadpoolWait PROC
jmp ptr_CreateThreadpoolWait
CreateThreadpoolWait ENDP

CreateThreadpoolWork PROC
jmp ptr_CreateThreadpoolWork
CreateThreadpoolWork ENDP

CreateTimerQueue PROC
jmp ptr_CreateTimerQueue
CreateTimerQueue ENDP

CreateTimerQueueTimer PROC
jmp ptr_CreateTimerQueueTimer
CreateTimerQueueTimer ENDP

DeleteTimerQueueEx PROC
jmp ptr_DeleteTimerQueueEx
DeleteTimerQueueEx ENDP

DeleteTimerQueueTimer PROC
jmp ptr_DeleteTimerQueueTimer
DeleteTimerQueueTimer ENDP

DisassociateCurrentThreadFromCallback PROC
jmp ptr_DisassociateCurrentThreadFromCallback
DisassociateCurrentThreadFromCallback ENDP

FreeLibraryWhenCallbackReturns PROC
jmp ptr_FreeLibraryWhenCallbackReturns
FreeLibraryWhenCallbackReturns ENDP

IsThreadpoolTimerSet PROC
jmp ptr_IsThreadpoolTimerSet
IsThreadpoolTimerSet ENDP

LeaveCriticalSectionWhenCallbackReturns PROC
jmp ptr_LeaveCriticalSectionWhenCallbackReturns
LeaveCriticalSectionWhenCallbackReturns ENDP

QueryThreadpoolStackInformation PROC
jmp ptr_QueryThreadpoolStackInformation
QueryThreadpoolStackInformation ENDP

RegisterWaitForSingleObjectEx PROC
jmp ptr_RegisterWaitForSingleObjectEx
RegisterWaitForSingleObjectEx ENDP

ReleaseMutexWhenCallbackReturns PROC
jmp ptr_ReleaseMutexWhenCallbackReturns
ReleaseMutexWhenCallbackReturns ENDP

ReleaseSemaphoreWhenCallbackReturns PROC
jmp ptr_ReleaseSemaphoreWhenCallbackReturns
ReleaseSemaphoreWhenCallbackReturns ENDP

SetEventWhenCallbackReturns PROC
jmp ptr_SetEventWhenCallbackReturns
SetEventWhenCallbackReturns ENDP

SetThreadpoolStackInformation PROC
jmp ptr_SetThreadpoolStackInformation
SetThreadpoolStackInformation ENDP

SetThreadpoolThreadMaximum PROC
jmp ptr_SetThreadpoolThreadMaximum
SetThreadpoolThreadMaximum ENDP

SetThreadpoolThreadMinimum PROC
jmp ptr_SetThreadpoolThreadMinimum
SetThreadpoolThreadMinimum ENDP

SetThreadpoolTimer PROC
jmp ptr_SetThreadpoolTimer
SetThreadpoolTimer ENDP

SetThreadpoolWait PROC
jmp ptr_SetThreadpoolWait
SetThreadpoolWait ENDP

StartThreadpoolIo PROC
jmp ptr_StartThreadpoolIo
StartThreadpoolIo ENDP

SubmitThreadpoolWork PROC
jmp ptr_SubmitThreadpoolWork
SubmitThreadpoolWork ENDP

TrySubmitThreadpoolCallback PROC
jmp ptr_TrySubmitThreadpoolCallback
TrySubmitThreadpoolCallback ENDP

UnregisterWaitEx PROC
jmp ptr_UnregisterWaitEx
UnregisterWaitEx ENDP

WaitForThreadpoolIoCallbacks PROC
jmp ptr_WaitForThreadpoolIoCallbacks
WaitForThreadpoolIoCallbacks ENDP

WaitForThreadpoolTimerCallbacks PROC
jmp ptr_WaitForThreadpoolTimerCallbacks
WaitForThreadpoolTimerCallbacks ENDP

WaitForThreadpoolWaitCallbacks PROC
jmp ptr_WaitForThreadpoolWaitCallbacks
WaitForThreadpoolWaitCallbacks ENDP

WaitForThreadpoolWorkCallbacks PROC
jmp ptr_WaitForThreadpoolWorkCallbacks
WaitForThreadpoolWorkCallbacks ENDP

end
