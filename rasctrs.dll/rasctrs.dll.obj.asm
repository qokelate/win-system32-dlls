ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseRasPerformanceData : PTR;
extern ptr_CollectRasPerformanceData : PTR;
extern ptr_OpenRasPerformanceData : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseRasPerformanceData PROC
jmp ptr_CloseRasPerformanceData
CloseRasPerformanceData ENDP

CollectRasPerformanceData PROC
jmp ptr_CollectRasPerformanceData
CollectRasPerformanceData ENDP

OpenRasPerformanceData PROC
jmp ptr_OpenRasPerformanceData
OpenRasPerformanceData ENDP

end
