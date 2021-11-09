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
extern ptr_DoMsCtfMonitor : PTR;
extern ptr_InitLocalMsCtfMonitor : PTR;
extern ptr_UninitLocalMsCtfMonitor : PTR;


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

DoMsCtfMonitor PROC
jmp ptr_DoMsCtfMonitor
DoMsCtfMonitor ENDP

InitLocalMsCtfMonitor PROC
jmp ptr_InitLocalMsCtfMonitor
InitLocalMsCtfMonitor ENDP

UninitLocalMsCtfMonitor PROC
jmp ptr_UninitLocalMsCtfMonitor
UninitLocalMsCtfMonitor ENDP

end
