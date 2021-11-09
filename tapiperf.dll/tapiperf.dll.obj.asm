ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseTapiPerformanceData : PTR;
extern ptr_CollectTapiPerformanceData : PTR;
extern ptr_OpenTapiPerformanceData : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseTapiPerformanceData PROC
jmp ptr_CloseTapiPerformanceData
CloseTapiPerformanceData ENDP

CollectTapiPerformanceData PROC
jmp ptr_CollectTapiPerformanceData
CollectTapiPerformanceData ENDP

OpenTapiPerformanceData PROC
jmp ptr_OpenTapiPerformanceData
OpenTapiPerformanceData ENDP

end
