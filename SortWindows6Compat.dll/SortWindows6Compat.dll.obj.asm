ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_SortCloseHandle : PTR;
extern ptr_SortGetHandle : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

SortCloseHandle PROC
jmp ptr_SortCloseHandle
SortCloseHandle ENDP

SortGetHandle PROC
jmp ptr_SortGetHandle
SortGetHandle ENDP

end
