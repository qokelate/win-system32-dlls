ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DirectInput8Create : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DirectInput8Create PROC
jmp ptr_DirectInput8Create
DirectInput8Create ENDP

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

end
