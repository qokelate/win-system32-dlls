ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_QueryPerformanceCounter : PTR;
extern ptr_QueryPerformanceFrequency : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

QueryPerformanceCounter PROC
jmp ptr_QueryPerformanceCounter
QueryPerformanceCounter ENDP

QueryPerformanceFrequency PROC
jmp ptr_QueryPerformanceFrequency
QueryPerformanceFrequency ENDP

end
