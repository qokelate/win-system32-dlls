ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseHandle : PTR;
extern ptr_DuplicateHandle : PTR;
extern ptr_GetHandleInformation : PTR;
extern ptr_SetHandleInformation : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseHandle PROC
jmp ptr_CloseHandle
CloseHandle ENDP

DuplicateHandle PROC
jmp ptr_DuplicateHandle
DuplicateHandle ENDP

GetHandleInformation PROC
jmp ptr_GetHandleInformation
GetHandleInformation ENDP

SetHandleInformation PROC
jmp ptr_SetHandleInformation
SetHandleInformation ENDP

end
