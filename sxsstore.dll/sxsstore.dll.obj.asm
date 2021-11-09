ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllGetClassObject : PTR;
extern ptr_DllMain : PTR;
extern ptr_SxsStoreFinalize : PTR;
extern ptr_SxsStoreInitialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

SxsStoreFinalize PROC
jmp ptr_SxsStoreFinalize
SxsStoreFinalize ENDP

SxsStoreInitialize PROC
jmp ptr_SxsStoreInitialize
SxsStoreInitialize ENDP

end
