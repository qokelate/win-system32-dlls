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
extern ptr_DllMain : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_PrinterGenerateGroupPolicy : PTR;
extern ptr_PrinterProcessGroupPolicy : PTR;
extern ptr_PrinterProcessGroupPolicyEx : PTR;


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

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

PrinterGenerateGroupPolicy PROC
jmp ptr_PrinterGenerateGroupPolicy
PrinterGenerateGroupPolicy ENDP

PrinterProcessGroupPolicy PROC
jmp ptr_PrinterProcessGroupPolicy
PrinterProcessGroupPolicy ENDP

PrinterProcessGroupPolicyEx PROC
jmp ptr_PrinterProcessGroupPolicyEx
PrinterProcessGroupPolicyEx ENDP

end
