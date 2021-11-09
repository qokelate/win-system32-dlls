ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_DtcPerfClose : PTR;
extern ptr_DtcPerfCollect : PTR;
extern ptr_DtcPerfOpen : PTR;
extern ptr_PerfDllRegisterServer : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

DtcPerfClose PROC
jmp ptr_DtcPerfClose
DtcPerfClose ENDP

DtcPerfCollect PROC
jmp ptr_DtcPerfCollect
DtcPerfCollect ENDP

DtcPerfOpen PROC
jmp ptr_DtcPerfOpen
DtcPerfOpen ENDP

PerfDllRegisterServer PROC
jmp ptr_PerfDllRegisterServer
PerfDllRegisterServer ENDP

end
