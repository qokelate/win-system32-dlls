ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateProcessA : PTR;
extern ptr_CreateProcessAsUserW : PTR;
extern ptr_CreateProcessW : PTR;
extern ptr_CreateRemoteThread : PTR;
extern ptr_CreateRemoteThreadEx : PTR;
extern ptr_CreateThread : PTR;
extern ptr_DeleteProcThreadAttributeList : PTR;
extern ptr_ExitProcess : PTR;
extern ptr_ExitThread : PTR;
extern ptr_FlushProcessWriteBuffers : PTR;
extern ptr_GetCurrentProcess : PTR;
extern ptr_GetCurrentProcessId : PTR;
extern ptr_GetCurrentThread : PTR;
extern ptr_GetCurrentThreadId : PTR;
extern ptr_GetExitCodeProcess : PTR;
extern ptr_GetExitCodeThread : PTR;
extern ptr_GetPriorityClass : PTR;
extern ptr_GetProcessId : PTR;
extern ptr_GetProcessIdOfThread : PTR;
extern ptr_GetProcessTimes : PTR;
extern ptr_GetProcessVersion : PTR;
extern ptr_GetStartupInfoW : PTR;
extern ptr_GetThreadId : PTR;
extern ptr_GetThreadPriority : PTR;
extern ptr_GetThreadPriorityBoost : PTR;
extern ptr_InitializeProcThreadAttributeList : PTR;
extern ptr_OpenProcessToken : PTR;
extern ptr_OpenThread : PTR;
extern ptr_OpenThreadToken : PTR;
extern ptr_ProcessIdToSessionId : PTR;
extern ptr_QueryProcessAffinityUpdateMode : PTR;
extern ptr_QueueUserAPC : PTR;
extern ptr_ResumeThread : PTR;
extern ptr_SetPriorityClass : PTR;
extern ptr_SetProcessAffinityUpdateMode : PTR;
extern ptr_SetProcessShutdownParameters : PTR;
extern ptr_SetThreadPriority : PTR;
extern ptr_SetThreadPriorityBoost : PTR;
extern ptr_SetThreadStackGuarantee : PTR;
extern ptr_SetThreadToken : PTR;
extern ptr_SuspendThread : PTR;
extern ptr_SwitchToThread : PTR;
extern ptr_TerminateProcess : PTR;
extern ptr_TerminateThread : PTR;
extern ptr_TlsAlloc : PTR;
extern ptr_TlsFree : PTR;
extern ptr_TlsGetValue : PTR;
extern ptr_TlsSetValue : PTR;
extern ptr_UpdateProcThreadAttribute : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateProcessA PROC
jmp ptr_CreateProcessA
CreateProcessA ENDP

CreateProcessAsUserW PROC
jmp ptr_CreateProcessAsUserW
CreateProcessAsUserW ENDP

CreateProcessW PROC
jmp ptr_CreateProcessW
CreateProcessW ENDP

CreateRemoteThread PROC
jmp ptr_CreateRemoteThread
CreateRemoteThread ENDP

CreateRemoteThreadEx PROC
jmp ptr_CreateRemoteThreadEx
CreateRemoteThreadEx ENDP

CreateThread PROC
jmp ptr_CreateThread
CreateThread ENDP

DeleteProcThreadAttributeList PROC
jmp ptr_DeleteProcThreadAttributeList
DeleteProcThreadAttributeList ENDP

ExitProcess PROC
jmp ptr_ExitProcess
ExitProcess ENDP

ExitThread PROC
jmp ptr_ExitThread
ExitThread ENDP

FlushProcessWriteBuffers PROC
jmp ptr_FlushProcessWriteBuffers
FlushProcessWriteBuffers ENDP

GetCurrentProcess PROC
jmp ptr_GetCurrentProcess
GetCurrentProcess ENDP

GetCurrentProcessId PROC
jmp ptr_GetCurrentProcessId
GetCurrentProcessId ENDP

GetCurrentThread PROC
jmp ptr_GetCurrentThread
GetCurrentThread ENDP

GetCurrentThreadId PROC
jmp ptr_GetCurrentThreadId
GetCurrentThreadId ENDP

GetExitCodeProcess PROC
jmp ptr_GetExitCodeProcess
GetExitCodeProcess ENDP

GetExitCodeThread PROC
jmp ptr_GetExitCodeThread
GetExitCodeThread ENDP

GetPriorityClass PROC
jmp ptr_GetPriorityClass
GetPriorityClass ENDP

GetProcessId PROC
jmp ptr_GetProcessId
GetProcessId ENDP

GetProcessIdOfThread PROC
jmp ptr_GetProcessIdOfThread
GetProcessIdOfThread ENDP

GetProcessTimes PROC
jmp ptr_GetProcessTimes
GetProcessTimes ENDP

GetProcessVersion PROC
jmp ptr_GetProcessVersion
GetProcessVersion ENDP

GetStartupInfoW PROC
jmp ptr_GetStartupInfoW
GetStartupInfoW ENDP

GetThreadId PROC
jmp ptr_GetThreadId
GetThreadId ENDP

GetThreadPriority PROC
jmp ptr_GetThreadPriority
GetThreadPriority ENDP

GetThreadPriorityBoost PROC
jmp ptr_GetThreadPriorityBoost
GetThreadPriorityBoost ENDP

InitializeProcThreadAttributeList PROC
jmp ptr_InitializeProcThreadAttributeList
InitializeProcThreadAttributeList ENDP

OpenProcessToken PROC
jmp ptr_OpenProcessToken
OpenProcessToken ENDP

OpenThread PROC
jmp ptr_OpenThread
OpenThread ENDP

OpenThreadToken PROC
jmp ptr_OpenThreadToken
OpenThreadToken ENDP

ProcessIdToSessionId PROC
jmp ptr_ProcessIdToSessionId
ProcessIdToSessionId ENDP

QueryProcessAffinityUpdateMode PROC
jmp ptr_QueryProcessAffinityUpdateMode
QueryProcessAffinityUpdateMode ENDP

QueueUserAPC PROC
jmp ptr_QueueUserAPC
QueueUserAPC ENDP

ResumeThread PROC
jmp ptr_ResumeThread
ResumeThread ENDP

SetPriorityClass PROC
jmp ptr_SetPriorityClass
SetPriorityClass ENDP

SetProcessAffinityUpdateMode PROC
jmp ptr_SetProcessAffinityUpdateMode
SetProcessAffinityUpdateMode ENDP

SetProcessShutdownParameters PROC
jmp ptr_SetProcessShutdownParameters
SetProcessShutdownParameters ENDP

SetThreadPriority PROC
jmp ptr_SetThreadPriority
SetThreadPriority ENDP

SetThreadPriorityBoost PROC
jmp ptr_SetThreadPriorityBoost
SetThreadPriorityBoost ENDP

SetThreadStackGuarantee PROC
jmp ptr_SetThreadStackGuarantee
SetThreadStackGuarantee ENDP

SetThreadToken PROC
jmp ptr_SetThreadToken
SetThreadToken ENDP

SuspendThread PROC
jmp ptr_SuspendThread
SuspendThread ENDP

SwitchToThread PROC
jmp ptr_SwitchToThread
SwitchToThread ENDP

TerminateProcess PROC
jmp ptr_TerminateProcess
TerminateProcess ENDP

TerminateThread PROC
jmp ptr_TerminateThread
TerminateThread ENDP

TlsAlloc PROC
jmp ptr_TlsAlloc
TlsAlloc ENDP

TlsFree PROC
jmp ptr_TlsFree
TlsFree ENDP

TlsGetValue PROC
jmp ptr_TlsGetValue
TlsGetValue ENDP

TlsSetValue PROC
jmp ptr_TlsSetValue
TlsSetValue ENDP

UpdateProcThreadAttribute PROC
jmp ptr_UpdateProcThreadAttribute
UpdateProcThreadAttribute ENDP

end
