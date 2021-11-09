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
extern ptr_RequestDLPPermissionsInternalA : PTR;
extern ptr_RequestDLPPermissionsInternalW : PTR;


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

RequestDLPPermissionsInternalA PROC
jmp ptr_RequestDLPPermissionsInternalA
RequestDLPPermissionsInternalA ENDP

RequestDLPPermissionsInternalW PROC
jmp ptr_RequestDLPPermissionsInternalW
RequestDLPPermissionsInternalW ENDP

end
