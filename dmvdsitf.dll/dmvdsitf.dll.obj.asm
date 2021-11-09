ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateDataCacheZ : PTR;
extern ptr_CreateServerRequestsZ : PTR;
extern ptr_LoadPropertyPageData : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateDataCacheZ PROC
jmp ptr_CreateDataCacheZ
CreateDataCacheZ ENDP

CreateServerRequestsZ PROC
jmp ptr_CreateServerRequestsZ
CreateServerRequestsZ ENDP

LoadPropertyPageData PROC
jmp ptr_LoadPropertyPageData
LoadPropertyPageData ENDP

end
