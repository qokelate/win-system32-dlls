ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateCmtStoreObject : PTR;
extern ptr_CreateParserObject : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateCmtStoreObject PROC
jmp ptr_CreateCmtStoreObject
CreateCmtStoreObject ENDP

CreateParserObject PROC
jmp ptr_CreateParserObject
CreateParserObject ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

end
