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
extern ptr_DllInstall : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllRegisterServerEx : PTR;
extern ptr_DllRegisterServerExA : PTR;
extern ptr_DllRegisterServerExW : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_DllUnregisterServerEx : PTR;
extern ptr_GenerateTypeLib : PTR;
extern ptr_GenerateTypeLibW : PTR;


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

DllInstall PROC
jmp ptr_DllInstall
DllInstall ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllRegisterServerEx PROC
jmp ptr_DllRegisterServerEx
DllRegisterServerEx ENDP

DllRegisterServerExA PROC
jmp ptr_DllRegisterServerExA
DllRegisterServerExA ENDP

DllRegisterServerExW PROC
jmp ptr_DllRegisterServerExW
DllRegisterServerExW ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

DllUnregisterServerEx PROC
jmp ptr_DllUnregisterServerEx
DllUnregisterServerEx ENDP

GenerateTypeLib PROC
jmp ptr_GenerateTypeLib
GenerateTypeLib ENDP

GenerateTypeLibW PROC
jmp ptr_GenerateTypeLibW
GenerateTypeLibW ENDP

end
