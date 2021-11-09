ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CloseGenericCounters : PTR;
extern ptr_CloseStateCounters : PTR;
extern ptr_CloseVersion4Counters : PTR;
extern ptr_CollectGenericCounters : PTR;
extern ptr_CollectStateCounters : PTR;
extern ptr_CollectVersion4Counters : PTR;
extern ptr_OpenGenericCounters : PTR;
extern ptr_OpenStateCounters : PTR;
extern ptr_OpenVersion4Counters : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CloseGenericCounters PROC
jmp ptr_CloseGenericCounters
CloseGenericCounters ENDP

CloseStateCounters PROC
jmp ptr_CloseStateCounters
CloseStateCounters ENDP

CloseVersion4Counters PROC
jmp ptr_CloseVersion4Counters
CloseVersion4Counters ENDP

CollectGenericCounters PROC
jmp ptr_CollectGenericCounters
CollectGenericCounters ENDP

CollectStateCounters PROC
jmp ptr_CollectStateCounters
CollectStateCounters ENDP

CollectVersion4Counters PROC
jmp ptr_CollectVersion4Counters
CollectVersion4Counters ENDP

OpenGenericCounters PROC
jmp ptr_OpenGenericCounters
OpenGenericCounters ENDP

OpenStateCounters PROC
jmp ptr_OpenStateCounters
OpenStateCounters ENDP

OpenVersion4Counters PROC
jmp ptr_OpenVersion4Counters
OpenVersion4Counters ENDP

end
