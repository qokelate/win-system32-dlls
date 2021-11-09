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
extern ptr_MFWMDRMOutputTrustAuthority_CreateInstance : PTR;
extern ptr_WMDRMCreateProvider : PTR;
extern ptr_WMDRMShutdown : PTR;
extern ptr_WMDRMStartup : PTR;
extern ptr__WMDRMCreateProvider : PTR;


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

MFWMDRMOutputTrustAuthority_CreateInstance PROC
jmp ptr_MFWMDRMOutputTrustAuthority_CreateInstance
MFWMDRMOutputTrustAuthority_CreateInstance ENDP

WMDRMCreateProvider PROC
jmp ptr_WMDRMCreateProvider
WMDRMCreateProvider ENDP

WMDRMShutdown PROC
jmp ptr_WMDRMShutdown
WMDRMShutdown ENDP

WMDRMStartup PROC
jmp ptr_WMDRMStartup
WMDRMStartup ENDP

_WMDRMCreateProvider PROC
jmp ptr__WMDRMCreateProvider
_WMDRMCreateProvider ENDP

end
