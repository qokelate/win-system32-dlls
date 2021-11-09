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
extern ptr_FactoryMainGetInterface2 : PTR;
extern ptr_FactoryMainUnload2 : PTR;
extern ptr_FactoryRegister1 : PTR;
extern ptr_RunDllEntry : PTR;
extern ptr_factory_main : PTR;
extern ptr_factory_wmain : PTR;


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

FactoryMainGetInterface2 PROC
jmp ptr_FactoryMainGetInterface2
FactoryMainGetInterface2 ENDP

FactoryMainUnload2 PROC
jmp ptr_FactoryMainUnload2
FactoryMainUnload2 ENDP

FactoryRegister1 PROC
jmp ptr_FactoryRegister1
FactoryRegister1 ENDP

RunDllEntry PROC
jmp ptr_RunDllEntry
RunDllEntry ENDP

factory_main PROC
jmp ptr_factory_main
factory_main ENDP

factory_wmain PROC
jmp ptr_factory_wmain
factory_wmain ENDP

end
