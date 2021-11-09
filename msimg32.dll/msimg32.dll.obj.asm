ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_AlphaBlend : PTR;
extern ptr_DllInitialize : PTR;
extern ptr_GradientFill : PTR;
extern ptr_TransparentBlt : PTR;
extern ptr_vSetDdrawflag : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

AlphaBlend PROC
jmp ptr_AlphaBlend
AlphaBlend ENDP

DllInitialize PROC
jmp ptr_DllInitialize
DllInitialize ENDP

GradientFill PROC
jmp ptr_GradientFill
GradientFill ENDP

TransparentBlt PROC
jmp ptr_TransparentBlt
TransparentBlt ENDP

vSetDdrawflag PROC
jmp ptr_vSetDdrawflag
vSetDdrawflag ENDP

end
