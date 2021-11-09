ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ClosePerformanceData : PTR;
extern ptr_CollectPerformanceData : PTR;
extern ptr_OpenPerformanceData : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ClosePerformanceData PROC
jmp ptr_ClosePerformanceData
ClosePerformanceData ENDP

CollectPerformanceData PROC
jmp ptr_CollectPerformanceData
CollectPerformanceData ENDP

OpenPerformanceData PROC
jmp ptr_OpenPerformanceData
OpenPerformanceData ENDP

end
