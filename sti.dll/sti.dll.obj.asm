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
extern ptr_GetProxyDllInfo : PTR;
extern ptr_MigrateRegisteredSTIAppsForWIAEvents : PTR;
extern ptr_SelectDeviceDialog2 : PTR;
extern ptr_StiCreateInstance : PTR;
extern ptr_StiCreateInstanceW : PTR;


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

GetProxyDllInfo PROC
jmp ptr_GetProxyDllInfo
GetProxyDllInfo ENDP

MigrateRegisteredSTIAppsForWIAEvents PROC
jmp ptr_MigrateRegisteredSTIAppsForWIAEvents
MigrateRegisteredSTIAppsForWIAEvents ENDP

SelectDeviceDialog2 PROC
jmp ptr_SelectDeviceDialog2
SelectDeviceDialog2 ENDP

StiCreateInstance PROC
jmp ptr_StiCreateInstance
StiCreateInstance ENDP

StiCreateInstanceW PROC
jmp ptr_StiCreateInstanceW
StiCreateInstanceW ENDP

end
