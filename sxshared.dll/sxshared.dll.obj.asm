ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_GetLastFailureAsHRESULT : PTR;
extern ptr_HRESULTFromNTSTATUS : PTR;
extern ptr_SxTracerDebuggerBreak : PTR;
extern ptr_SxTracerGetThreadContextDebug : PTR;
extern ptr_SxTracerGetThreadContextRetail : PTR;
extern ptr_SxTracerShouldTrackFailure : PTR;
extern ptr_Win32FromHRESULT : PTR;
extern ptr_Win32FromNTSTATUS : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

GetLastFailureAsHRESULT PROC
jmp ptr_GetLastFailureAsHRESULT
GetLastFailureAsHRESULT ENDP

HRESULTFromNTSTATUS PROC
jmp ptr_HRESULTFromNTSTATUS
HRESULTFromNTSTATUS ENDP

SxTracerDebuggerBreak PROC
jmp ptr_SxTracerDebuggerBreak
SxTracerDebuggerBreak ENDP

SxTracerGetThreadContextDebug PROC
jmp ptr_SxTracerGetThreadContextDebug
SxTracerGetThreadContextDebug ENDP

SxTracerGetThreadContextRetail PROC
jmp ptr_SxTracerGetThreadContextRetail
SxTracerGetThreadContextRetail ENDP

SxTracerShouldTrackFailure PROC
jmp ptr_SxTracerShouldTrackFailure
SxTracerShouldTrackFailure ENDP

Win32FromHRESULT PROC
jmp ptr_Win32FromHRESULT
Win32FromHRESULT ENDP

Win32FromNTSTATUS PROC
jmp ptr_Win32FromNTSTATUS
Win32FromNTSTATUS ENDP

end
