ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ReflectorDriver_CreateInstance : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ReflectorDriver_CreateInstance PROC
jmp ptr_ReflectorDriver_CreateInstance
ReflectorDriver_CreateInstance ENDP

end
