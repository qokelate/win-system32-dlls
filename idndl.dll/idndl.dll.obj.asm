ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DownlevelGetLocaleScripts : PTR;
extern ptr_DownlevelGetStringScripts : PTR;
extern ptr_DownlevelVerifyScripts : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DownlevelGetLocaleScripts PROC
jmp ptr_DownlevelGetLocaleScripts
DownlevelGetLocaleScripts ENDP

DownlevelGetStringScripts PROC
jmp ptr_DownlevelGetStringScripts
DownlevelGetStringScripts ENDP

DownlevelVerifyScripts PROC
jmp ptr_DownlevelVerifyScripts
DownlevelVerifyScripts ENDP

end
