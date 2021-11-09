ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CryptServiceMain : PTR;
extern ptr_SvchostPushServiceGlobals : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CryptServiceMain PROC
jmp ptr_CryptServiceMain
CryptServiceMain ENDP

SvchostPushServiceGlobals PROC
jmp ptr_SvchostPushServiceGlobals
SvchostPushServiceGlobals ENDP

end
