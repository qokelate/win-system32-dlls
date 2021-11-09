ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_FlsAlloc : PTR;
extern ptr_FlsFree : PTR;
extern ptr_FlsGetValue : PTR;
extern ptr_FlsSetValue : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

FlsAlloc PROC
jmp ptr_FlsAlloc
FlsAlloc ENDP

FlsFree PROC
jmp ptr_FlsFree
FlsFree ENDP

FlsGetValue PROC
jmp ptr_FlsGetValue
FlsGetValue ENDP

FlsSetValue PROC
jmp ptr_FlsSetValue
FlsSetValue ENDP

end
