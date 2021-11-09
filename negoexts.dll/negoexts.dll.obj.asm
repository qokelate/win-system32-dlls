ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SpLsaModeInitialize : PTR;
extern ptr_SpUserModeInitialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SpLsaModeInitialize PROC
jmp ptr_SpLsaModeInitialize
SpLsaModeInitialize ENDP

SpUserModeInitialize PROC
jmp ptr_SpUserModeInitialize
SpUserModeInitialize ENDP

end
