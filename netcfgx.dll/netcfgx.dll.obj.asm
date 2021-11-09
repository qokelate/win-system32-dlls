ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_HrDiAddComponentToINetCfg : PTR;
extern ptr_LanaCfgFromCommandArgs : PTR;
extern ptr_NetCfgDiagFromCommandArgs : PTR;
extern ptr_NetCfgDiagRepairRegistryBindings : PTR;
extern ptr_NetClassInstaller : PTR;
extern ptr_NetPropPageProvider : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

HrDiAddComponentToINetCfg PROC
jmp ptr_HrDiAddComponentToINetCfg
HrDiAddComponentToINetCfg ENDP

LanaCfgFromCommandArgs PROC
jmp ptr_LanaCfgFromCommandArgs
LanaCfgFromCommandArgs ENDP

NetCfgDiagFromCommandArgs PROC
jmp ptr_NetCfgDiagFromCommandArgs
NetCfgDiagFromCommandArgs ENDP

NetCfgDiagRepairRegistryBindings PROC
jmp ptr_NetCfgDiagRepairRegistryBindings
NetCfgDiagRepairRegistryBindings ENDP

NetClassInstaller PROC
jmp ptr_NetClassInstaller
NetClassInstaller ENDP

NetPropPageProvider PROC
jmp ptr_NetPropPageProvider
NetPropPageProvider ENDP

end
