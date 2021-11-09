ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_GetExtensionVersion : PTR;
extern ptr_HttpExtensionProc : PTR;
extern ptr_TerminateExtension : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

GetExtensionVersion PROC
jmp ptr_GetExtensionVersion
GetExtensionVersion ENDP

HttpExtensionProc PROC
jmp ptr_HttpExtensionProc
HttpExtensionProc ENDP

TerminateExtension PROC
jmp ptr_TerminateExtension
TerminateExtension ENDP

end
