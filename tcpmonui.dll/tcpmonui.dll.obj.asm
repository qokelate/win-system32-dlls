ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_InitializePrintMonitorUI : PTR;
extern ptr_InitializePrintMonitorUI2 : PTR;
extern ptr_LocalAddPortUI : PTR;
extern ptr_LocalConfigurePortUI : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

InitializePrintMonitorUI PROC
jmp ptr_InitializePrintMonitorUI
InitializePrintMonitorUI ENDP

InitializePrintMonitorUI2 PROC
jmp ptr_InitializePrintMonitorUI2
InitializePrintMonitorUI2 ENDP

LocalAddPortUI PROC
jmp ptr_LocalAddPortUI
LocalAddPortUI ENDP

LocalConfigurePortUI PROC
jmp ptr_LocalConfigurePortUI
LocalConfigurePortUI ENDP

end
