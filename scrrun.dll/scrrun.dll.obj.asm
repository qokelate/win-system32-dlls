ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DLLGetDocumentation : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_DoOpenPipeStream : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DLLGetDocumentation PROC
jmp ptr_DLLGetDocumentation
DLLGetDocumentation ENDP

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

DoOpenPipeStream PROC
jmp ptr_DoOpenPipeStream
DoOpenPipeStream ENDP

end
