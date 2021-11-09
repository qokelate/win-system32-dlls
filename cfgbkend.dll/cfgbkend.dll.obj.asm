ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CLSID_CfgComp : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_IID_ICfgComp : PTR;
extern ptr_IID_ISettingsComp : PTR;
extern ptr_IID_ISettingsComp2 : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CLSID_CfgComp PROC
jmp ptr_CLSID_CfgComp
CLSID_CfgComp ENDP

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

IID_ICfgComp PROC
jmp ptr_IID_ICfgComp
IID_ICfgComp ENDP

IID_ISettingsComp PROC
jmp ptr_IID_ISettingsComp
IID_ISettingsComp ENDP

IID_ISettingsComp2 PROC
jmp ptr_IID_ISettingsComp2
IID_ISettingsComp2 ENDP

end
