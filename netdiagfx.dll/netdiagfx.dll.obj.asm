ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_HelperTraceEvent : PTR;
extern ptr_WdiDiagnosticModuleMain : PTR;
extern ptr_WdiGetDiagnosticModuleInterfaceVersion : PTR;
extern ptr_WdiHandleInstance : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

HelperTraceEvent PROC
jmp ptr_HelperTraceEvent
HelperTraceEvent ENDP

WdiDiagnosticModuleMain PROC
jmp ptr_WdiDiagnosticModuleMain
WdiDiagnosticModuleMain ENDP

WdiGetDiagnosticModuleInterfaceVersion PROC
jmp ptr_WdiGetDiagnosticModuleInterfaceVersion
WdiGetDiagnosticModuleInterfaceVersion ENDP

WdiHandleInstance PROC
jmp ptr_WdiHandleInstance
WdiHandleInstance ENDP

end
