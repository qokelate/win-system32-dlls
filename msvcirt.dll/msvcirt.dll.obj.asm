ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr___dummy_export : PTR;
extern ptr__mtlock : PTR;
extern ptr__mtunlock : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

__dummy_export PROC
jmp ptr___dummy_export
__dummy_export ENDP

_mtlock PROC
jmp ptr__mtlock
_mtlock ENDP

_mtunlock PROC
jmp ptr__mtunlock
_mtunlock ENDP

end
