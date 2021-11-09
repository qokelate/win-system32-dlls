ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SsCoreInitialize : PTR;
extern ptr_SsCoreShareAdd : PTR;
extern ptr_SsCoreShareCleanup : PTR;
extern ptr_SsCoreShareDel : PTR;
extern ptr_SsCoreShareSetInfo : PTR;
extern ptr_SsCoreUninitialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SsCoreInitialize PROC
jmp ptr_SsCoreInitialize
SsCoreInitialize ENDP

SsCoreShareAdd PROC
jmp ptr_SsCoreShareAdd
SsCoreShareAdd ENDP

SsCoreShareCleanup PROC
jmp ptr_SsCoreShareCleanup
SsCoreShareCleanup ENDP

SsCoreShareDel PROC
jmp ptr_SsCoreShareDel
SsCoreShareDel ENDP

SsCoreShareSetInfo PROC
jmp ptr_SsCoreShareSetInfo
SsCoreShareSetInfo ENDP

SsCoreUninitialize PROC
jmp ptr_SsCoreUninitialize
SsCoreUninitialize ENDP

end
