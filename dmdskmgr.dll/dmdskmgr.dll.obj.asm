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
extern ptr_GetPropertyPageData : PTR;
extern ptr_IsRequestPending : PTR;
extern ptr_LoadPropertyPageData : PTR;


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

GetPropertyPageData PROC
jmp ptr_GetPropertyPageData
GetPropertyPageData ENDP

IsRequestPending PROC
jmp ptr_IsRequestPending
IsRequestPending ENDP

LoadPropertyPageData PROC
jmp ptr_LoadPropertyPageData
LoadPropertyPageData ENDP

end
