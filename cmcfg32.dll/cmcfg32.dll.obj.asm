ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CMConfig : PTR;
extern ptr_CMConfigEx : PTR;
extern ptr_CmstpExtensionProc : PTR;
extern ptr_CmstpExtensionProc2 : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CMConfig PROC
jmp ptr_CMConfig
CMConfig ENDP

CMConfigEx PROC
jmp ptr_CMConfigEx
CMConfigEx ENDP

CmstpExtensionProc PROC
jmp ptr_CmstpExtensionProc
CmstpExtensionProc ENDP

CmstpExtensionProc2 PROC
jmp ptr_CmstpExtensionProc2
CmstpExtensionProc2 ENDP

end
