ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_InitializeNapIpsecRp : PTR;
extern ptr_UninitializeNapIpsecRp : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

InitializeNapIpsecRp PROC
jmp ptr_InitializeNapIpsecRp
InitializeNapIpsecRp ENDP

UninitializeNapIpsecRp PROC
jmp ptr_UninitializeNapIpsecRp
UninitializeNapIpsecRp ENDP

end
