ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_PerfMon_Close : PTR;
extern ptr_PerfMon_Collect : PTR;
extern ptr_PerfMon_Open : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

PerfMon_Close PROC
jmp ptr_PerfMon_Close
PerfMon_Close ENDP

PerfMon_Collect PROC
jmp ptr_PerfMon_Collect
PerfMon_Collect ENDP

PerfMon_Open PROC
jmp ptr_PerfMon_Open
PerfMon_Open ENDP

end
