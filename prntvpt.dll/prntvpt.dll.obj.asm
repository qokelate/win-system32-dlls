ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_BindPTProviderThunk : PTR;
extern ptr_ConvertDevModeToPrintTicketThunk : PTR;
extern ptr_ConvertDevModeToPrintTicketThunk2 : PTR;
extern ptr_ConvertPrintTicketToDevModeThunk : PTR;
extern ptr_ConvertPrintTicketToDevModeThunk2 : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllMain : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_GetDeviceDefaultPrintTicketThunk : PTR;
extern ptr_GetDeviceNamespacesThunk : PTR;
extern ptr_GetPrintCapabilitiesThunk : PTR;
extern ptr_GetPrintCapabilitiesThunk2 : PTR;
extern ptr_GetSchemaVersionThunk : PTR;
extern ptr_MergeAndValidatePrintTicketThunk : PTR;
extern ptr_MergeAndValidatePrintTicketThunk2 : PTR;
extern ptr_PTCloseProvider : PTR;
extern ptr_PTConvertDevModeToPrintTicket : PTR;
extern ptr_PTConvertPrintTicketToDevMode : PTR;
extern ptr_PTGetPrintCapabilities : PTR;
extern ptr_PTMergeAndValidatePrintTicket : PTR;
extern ptr_PTOpenProvider : PTR;
extern ptr_PTOpenProviderEx : PTR;
extern ptr_PTQuerySchemaVersionSupport : PTR;
extern ptr_PTReleaseMemory : PTR;
extern ptr_UnbindPTProviderThunk : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

BindPTProviderThunk PROC
jmp ptr_BindPTProviderThunk
BindPTProviderThunk ENDP

ConvertDevModeToPrintTicketThunk PROC
jmp ptr_ConvertDevModeToPrintTicketThunk
ConvertDevModeToPrintTicketThunk ENDP

ConvertDevModeToPrintTicketThunk2 PROC
jmp ptr_ConvertDevModeToPrintTicketThunk2
ConvertDevModeToPrintTicketThunk2 ENDP

ConvertPrintTicketToDevModeThunk PROC
jmp ptr_ConvertPrintTicketToDevModeThunk
ConvertPrintTicketToDevModeThunk ENDP

ConvertPrintTicketToDevModeThunk2 PROC
jmp ptr_ConvertPrintTicketToDevModeThunk2
ConvertPrintTicketToDevModeThunk2 ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllMain PROC
jmp ptr_DllMain
DllMain ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

GetDeviceDefaultPrintTicketThunk PROC
jmp ptr_GetDeviceDefaultPrintTicketThunk
GetDeviceDefaultPrintTicketThunk ENDP

GetDeviceNamespacesThunk PROC
jmp ptr_GetDeviceNamespacesThunk
GetDeviceNamespacesThunk ENDP

GetPrintCapabilitiesThunk PROC
jmp ptr_GetPrintCapabilitiesThunk
GetPrintCapabilitiesThunk ENDP

GetPrintCapabilitiesThunk2 PROC
jmp ptr_GetPrintCapabilitiesThunk2
GetPrintCapabilitiesThunk2 ENDP

GetSchemaVersionThunk PROC
jmp ptr_GetSchemaVersionThunk
GetSchemaVersionThunk ENDP

MergeAndValidatePrintTicketThunk PROC
jmp ptr_MergeAndValidatePrintTicketThunk
MergeAndValidatePrintTicketThunk ENDP

MergeAndValidatePrintTicketThunk2 PROC
jmp ptr_MergeAndValidatePrintTicketThunk2
MergeAndValidatePrintTicketThunk2 ENDP

PTCloseProvider PROC
jmp ptr_PTCloseProvider
PTCloseProvider ENDP

PTConvertDevModeToPrintTicket PROC
jmp ptr_PTConvertDevModeToPrintTicket
PTConvertDevModeToPrintTicket ENDP

PTConvertPrintTicketToDevMode PROC
jmp ptr_PTConvertPrintTicketToDevMode
PTConvertPrintTicketToDevMode ENDP

PTGetPrintCapabilities PROC
jmp ptr_PTGetPrintCapabilities
PTGetPrintCapabilities ENDP

PTMergeAndValidatePrintTicket PROC
jmp ptr_PTMergeAndValidatePrintTicket
PTMergeAndValidatePrintTicket ENDP

PTOpenProvider PROC
jmp ptr_PTOpenProvider
PTOpenProvider ENDP

PTOpenProviderEx PROC
jmp ptr_PTOpenProviderEx
PTOpenProviderEx ENDP

PTQuerySchemaVersionSupport PROC
jmp ptr_PTQuerySchemaVersionSupport
PTQuerySchemaVersionSupport ENDP

PTReleaseMemory PROC
jmp ptr_PTReleaseMemory
PTReleaseMemory ENDP

UnbindPTProviderThunk PROC
jmp ptr_UnbindPTProviderThunk
UnbindPTProviderThunk ENDP

end
