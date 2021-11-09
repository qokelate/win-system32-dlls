ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DebugConnect : PTR;
extern ptr_DebugConnectWide : PTR;
extern ptr_DebugCreate : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DebugConnect PROC
jmp ptr_DebugConnect
DebugConnect ENDP

DebugConnectWide PROC
jmp ptr_DebugConnectWide
DebugConnectWide ENDP

DebugCreate PROC
jmp ptr_DebugCreate
DebugCreate ENDP

end
