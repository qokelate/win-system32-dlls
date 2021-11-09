ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DpxFreeMemory : PTR;
extern ptr_DpxNewJob : PTR;
extern ptr_DpxRestoreJob : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DpxFreeMemory PROC
jmp ptr_DpxFreeMemory
DpxFreeMemory ENDP

DpxNewJob PROC
jmp ptr_DpxNewJob
DpxNewJob ENDP

DpxRestoreJob PROC
jmp ptr_DpxRestoreJob
DpxRestoreJob ENDP

end
