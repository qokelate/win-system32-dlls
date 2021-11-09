ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AcquireSRWLockExclusive : PTR;
extern ptr_AcquireSRWLockShared : PTR;
extern ptr_CancelWaitableTimer : PTR;
extern ptr_CreateEventA : PTR;
extern ptr_CreateEventExA : PTR;
extern ptr_CreateEventExW : PTR;
extern ptr_CreateEventW : PTR;
extern ptr_CreateMutexA : PTR;
extern ptr_CreateMutexExA : PTR;
extern ptr_CreateMutexExW : PTR;
extern ptr_CreateMutexW : PTR;
extern ptr_CreateSemaphoreExW : PTR;
extern ptr_CreateWaitableTimerExW : PTR;
extern ptr_DeleteCriticalSection : PTR;
extern ptr_EnterCriticalSection : PTR;
extern ptr_InitializeCriticalSection : PTR;
extern ptr_InitializeCriticalSectionAndSpinCount : PTR;
extern ptr_InitializeCriticalSectionEx : PTR;
extern ptr_InitializeSRWLock : PTR;
extern ptr_LeaveCriticalSection : PTR;
extern ptr_OpenEventA : PTR;
extern ptr_OpenEventW : PTR;
extern ptr_OpenMutexW : PTR;
extern ptr_OpenProcess : PTR;
extern ptr_OpenSemaphoreW : PTR;
extern ptr_OpenWaitableTimerW : PTR;
extern ptr_ReleaseMutex : PTR;
extern ptr_ReleaseSRWLockExclusive : PTR;
extern ptr_ReleaseSRWLockShared : PTR;
extern ptr_ReleaseSemaphore : PTR;
extern ptr_ResetEvent : PTR;
extern ptr_SetCriticalSectionSpinCount : PTR;
extern ptr_SetEvent : PTR;
extern ptr_SetWaitableTimer : PTR;
extern ptr_SetWaitableTimerEx : PTR;
extern ptr_SleepEx : PTR;
extern ptr_TryAcquireSRWLockExclusive : PTR;
extern ptr_TryAcquireSRWLockShared : PTR;
extern ptr_TryEnterCriticalSection : PTR;
extern ptr_WaitForMultipleObjectsEx : PTR;
extern ptr_WaitForSingleObject : PTR;
extern ptr_WaitForSingleObjectEx : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AcquireSRWLockExclusive PROC
jmp ptr_AcquireSRWLockExclusive
AcquireSRWLockExclusive ENDP

AcquireSRWLockShared PROC
jmp ptr_AcquireSRWLockShared
AcquireSRWLockShared ENDP

CancelWaitableTimer PROC
jmp ptr_CancelWaitableTimer
CancelWaitableTimer ENDP

CreateEventA PROC
jmp ptr_CreateEventA
CreateEventA ENDP

CreateEventExA PROC
jmp ptr_CreateEventExA
CreateEventExA ENDP

CreateEventExW PROC
jmp ptr_CreateEventExW
CreateEventExW ENDP

CreateEventW PROC
jmp ptr_CreateEventW
CreateEventW ENDP

CreateMutexA PROC
jmp ptr_CreateMutexA
CreateMutexA ENDP

CreateMutexExA PROC
jmp ptr_CreateMutexExA
CreateMutexExA ENDP

CreateMutexExW PROC
jmp ptr_CreateMutexExW
CreateMutexExW ENDP

CreateMutexW PROC
jmp ptr_CreateMutexW
CreateMutexW ENDP

CreateSemaphoreExW PROC
jmp ptr_CreateSemaphoreExW
CreateSemaphoreExW ENDP

CreateWaitableTimerExW PROC
jmp ptr_CreateWaitableTimerExW
CreateWaitableTimerExW ENDP

DeleteCriticalSection PROC
jmp ptr_DeleteCriticalSection
DeleteCriticalSection ENDP

EnterCriticalSection PROC
jmp ptr_EnterCriticalSection
EnterCriticalSection ENDP

InitializeCriticalSection PROC
jmp ptr_InitializeCriticalSection
InitializeCriticalSection ENDP

InitializeCriticalSectionAndSpinCount PROC
jmp ptr_InitializeCriticalSectionAndSpinCount
InitializeCriticalSectionAndSpinCount ENDP

InitializeCriticalSectionEx PROC
jmp ptr_InitializeCriticalSectionEx
InitializeCriticalSectionEx ENDP

InitializeSRWLock PROC
jmp ptr_InitializeSRWLock
InitializeSRWLock ENDP

LeaveCriticalSection PROC
jmp ptr_LeaveCriticalSection
LeaveCriticalSection ENDP

OpenEventA PROC
jmp ptr_OpenEventA
OpenEventA ENDP

OpenEventW PROC
jmp ptr_OpenEventW
OpenEventW ENDP

OpenMutexW PROC
jmp ptr_OpenMutexW
OpenMutexW ENDP

OpenProcess PROC
jmp ptr_OpenProcess
OpenProcess ENDP

OpenSemaphoreW PROC
jmp ptr_OpenSemaphoreW
OpenSemaphoreW ENDP

OpenWaitableTimerW PROC
jmp ptr_OpenWaitableTimerW
OpenWaitableTimerW ENDP

ReleaseMutex PROC
jmp ptr_ReleaseMutex
ReleaseMutex ENDP

ReleaseSRWLockExclusive PROC
jmp ptr_ReleaseSRWLockExclusive
ReleaseSRWLockExclusive ENDP

ReleaseSRWLockShared PROC
jmp ptr_ReleaseSRWLockShared
ReleaseSRWLockShared ENDP

ReleaseSemaphore PROC
jmp ptr_ReleaseSemaphore
ReleaseSemaphore ENDP

ResetEvent PROC
jmp ptr_ResetEvent
ResetEvent ENDP

SetCriticalSectionSpinCount PROC
jmp ptr_SetCriticalSectionSpinCount
SetCriticalSectionSpinCount ENDP

SetEvent PROC
jmp ptr_SetEvent
SetEvent ENDP

SetWaitableTimer PROC
jmp ptr_SetWaitableTimer
SetWaitableTimer ENDP

SetWaitableTimerEx PROC
jmp ptr_SetWaitableTimerEx
SetWaitableTimerEx ENDP

SleepEx PROC
jmp ptr_SleepEx
SleepEx ENDP

TryAcquireSRWLockExclusive PROC
jmp ptr_TryAcquireSRWLockExclusive
TryAcquireSRWLockExclusive ENDP

TryAcquireSRWLockShared PROC
jmp ptr_TryAcquireSRWLockShared
TryAcquireSRWLockShared ENDP

TryEnterCriticalSection PROC
jmp ptr_TryEnterCriticalSection
TryEnterCriticalSection ENDP

WaitForMultipleObjectsEx PROC
jmp ptr_WaitForMultipleObjectsEx
WaitForMultipleObjectsEx ENDP

WaitForSingleObject PROC
jmp ptr_WaitForSingleObject
WaitForSingleObject ENDP

WaitForSingleObjectEx PROC
jmp ptr_WaitForSingleObjectEx
WaitForSingleObjectEx ENDP

end
