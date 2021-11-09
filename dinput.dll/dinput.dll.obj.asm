ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DirectInputCreateA : PTR;
extern ptr_DirectInputCreateEx : PTR;
extern ptr_DirectInputCreateW : PTR;
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

DirectInputCreateA PROC
jmp ptr_DirectInputCreateA
DirectInputCreateA ENDP

DirectInputCreateEx PROC
jmp ptr_DirectInputCreateEx
DirectInputCreateEx ENDP

DirectInputCreateW PROC
jmp ptr_DirectInputCreateW
DirectInputCreateW ENDP

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