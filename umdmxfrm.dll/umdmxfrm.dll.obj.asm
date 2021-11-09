ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetXformInfo : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetXformInfo PROC
jmp ptr_GetXformInfo
GetXformInfo ENDP

end
