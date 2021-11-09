ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ConvertEmfToWmf : PTR;
extern ptr_Mf3216DllInitialize : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ConvertEmfToWmf PROC
jmp ptr_ConvertEmfToWmf
ConvertEmfToWmf ENDP

Mf3216DllInitialize PROC
jmp ptr_Mf3216DllInitialize
Mf3216DllInitialize ENDP

end
