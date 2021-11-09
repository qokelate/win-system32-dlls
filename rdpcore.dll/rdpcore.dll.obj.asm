ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_RDPAPI_CreateInstance : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

RDPAPI_CreateInstance PROC
jmp ptr_RDPAPI_CreateInstance
RDPAPI_CreateInstance ENDP

end
