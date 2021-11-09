ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateFilterTestHook : PTR;
extern ptr_GetAccessViolationsCount : PTR;
extern ptr_GetInvalidHandleExceptionCount : PTR;
extern ptr_GetPrinterHandleCount : PTR;
extern ptr_PrintVerifierCreatePluginInterfaceWrapper : PTR;
extern ptr_PrintVerifierIsLayerEnabled : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateFilterTestHook PROC
jmp ptr_CreateFilterTestHook
CreateFilterTestHook ENDP

GetAccessViolationsCount PROC
jmp ptr_GetAccessViolationsCount
GetAccessViolationsCount ENDP

GetInvalidHandleExceptionCount PROC
jmp ptr_GetInvalidHandleExceptionCount
GetInvalidHandleExceptionCount ENDP

GetPrinterHandleCount PROC
jmp ptr_GetPrinterHandleCount
GetPrinterHandleCount ENDP

PrintVerifierCreatePluginInterfaceWrapper PROC
jmp ptr_PrintVerifierCreatePluginInterfaceWrapper
PrintVerifierCreatePluginInterfaceWrapper ENDP

PrintVerifierIsLayerEnabled PROC
jmp ptr_PrintVerifierIsLayerEnabled
PrintVerifierIsLayerEnabled ENDP

end
