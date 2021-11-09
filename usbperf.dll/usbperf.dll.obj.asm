ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseUsbPerformanceData : PTR;
extern ptr_CollectUsbPerformanceData : PTR;
extern ptr_OpenUsbPerformanceData : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseUsbPerformanceData PROC
jmp ptr_CloseUsbPerformanceData
CloseUsbPerformanceData ENDP

CollectUsbPerformanceData PROC
jmp ptr_CollectUsbPerformanceData
CollectUsbPerformanceData ENDP

OpenUsbPerformanceData PROC
jmp ptr_OpenUsbPerformanceData
OpenUsbPerformanceData ENDP

end
