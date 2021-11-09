ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetResourceString : PTR;
extern ptr_InitHelperDll : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetResourceString PROC
jmp ptr_GetResourceString
GetResourceString ENDP

InitHelperDll PROC
jmp ptr_InitHelperDll
InitHelperDll ENDP

end
