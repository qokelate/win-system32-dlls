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
extern ptr_RasCpEnumProtocolIds : PTR;
extern ptr_RasCpGetInfo : PTR;
extern ptr_RasEapCreateConnectionProperties : PTR;
extern ptr_RasEapCreateConnectionProperties2 : PTR;
extern ptr_RasEapCreateConnectionPropertiesXml : PTR;
extern ptr_RasEapCreateUserProperties : PTR;
extern ptr_RasEapCreateUserProperties2 : PTR;
extern ptr_RasEapFreeMemory : PTR;
extern ptr_RasEapGetCredentials : PTR;
extern ptr_RasEapGetIdentity : PTR;
extern ptr_RasEapGetInfo : PTR;
extern ptr_RasEapGetMethodProperties : PTR;
extern ptr_RasEapInvokeConfigUI : PTR;
extern ptr_RasEapInvokeInteractiveUI : PTR;
extern ptr_RasEapQueryCredentialInputFields : PTR;
extern ptr_RasEapQueryInteractiveUIInputFields : PTR;
extern ptr_RasEapQueryUIBlobFromInteractiveUIInputFields : PTR;
extern ptr_RasEapQueryUserBlobFromCredentialInputFields : PTR;


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

RasCpEnumProtocolIds PROC
jmp ptr_RasCpEnumProtocolIds
RasCpEnumProtocolIds ENDP

RasCpGetInfo PROC
jmp ptr_RasCpGetInfo
RasCpGetInfo ENDP

RasEapCreateConnectionProperties PROC
jmp ptr_RasEapCreateConnectionProperties
RasEapCreateConnectionProperties ENDP

RasEapCreateConnectionProperties2 PROC
jmp ptr_RasEapCreateConnectionProperties2
RasEapCreateConnectionProperties2 ENDP

RasEapCreateConnectionPropertiesXml PROC
jmp ptr_RasEapCreateConnectionPropertiesXml
RasEapCreateConnectionPropertiesXml ENDP

RasEapCreateUserProperties PROC
jmp ptr_RasEapCreateUserProperties
RasEapCreateUserProperties ENDP

RasEapCreateUserProperties2 PROC
jmp ptr_RasEapCreateUserProperties2
RasEapCreateUserProperties2 ENDP

RasEapFreeMemory PROC
jmp ptr_RasEapFreeMemory
RasEapFreeMemory ENDP

RasEapGetCredentials PROC
jmp ptr_RasEapGetCredentials
RasEapGetCredentials ENDP

RasEapGetIdentity PROC
jmp ptr_RasEapGetIdentity
RasEapGetIdentity ENDP

RasEapGetInfo PROC
jmp ptr_RasEapGetInfo
RasEapGetInfo ENDP

RasEapGetMethodProperties PROC
jmp ptr_RasEapGetMethodProperties
RasEapGetMethodProperties ENDP

RasEapInvokeConfigUI PROC
jmp ptr_RasEapInvokeConfigUI
RasEapInvokeConfigUI ENDP

RasEapInvokeInteractiveUI PROC
jmp ptr_RasEapInvokeInteractiveUI
RasEapInvokeInteractiveUI ENDP

RasEapQueryCredentialInputFields PROC
jmp ptr_RasEapQueryCredentialInputFields
RasEapQueryCredentialInputFields ENDP

RasEapQueryInteractiveUIInputFields PROC
jmp ptr_RasEapQueryInteractiveUIInputFields
RasEapQueryInteractiveUIInputFields ENDP

RasEapQueryUIBlobFromInteractiveUIInputFields PROC
jmp ptr_RasEapQueryUIBlobFromInteractiveUIInputFields
RasEapQueryUIBlobFromInteractiveUIInputFields ENDP

RasEapQueryUserBlobFromCredentialInputFields PROC
jmp ptr_RasEapQueryUserBlobFromCredentialInputFields
RasEapQueryUserBlobFromCredentialInputFields ENDP

end
