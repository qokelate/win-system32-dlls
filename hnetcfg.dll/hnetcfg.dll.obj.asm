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
extern ptr_HNetDeleteRasConnection : PTR;
extern ptr_HNetFreeSharingServicesPage : PTR;
extern ptr_HNetGetFirewallSettingsPage : PTR;
extern ptr_HNetGetSharingServicesPage : PTR;
extern ptr_HNetSharedAccessSettingsDlg : PTR;
extern ptr_HNetSharingAndFirewallSettingsDlg : PTR;
extern ptr_RegisterClassObjects : PTR;
extern ptr_ReleaseSingletons : PTR;
extern ptr_RevokeClassObjects : PTR;
extern ptr_WinBomConfigureWindowsFirewall : PTR;


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

HNetDeleteRasConnection PROC
jmp ptr_HNetDeleteRasConnection
HNetDeleteRasConnection ENDP

HNetFreeSharingServicesPage PROC
jmp ptr_HNetFreeSharingServicesPage
HNetFreeSharingServicesPage ENDP

HNetGetFirewallSettingsPage PROC
jmp ptr_HNetGetFirewallSettingsPage
HNetGetFirewallSettingsPage ENDP

HNetGetSharingServicesPage PROC
jmp ptr_HNetGetSharingServicesPage
HNetGetSharingServicesPage ENDP

HNetSharedAccessSettingsDlg PROC
jmp ptr_HNetSharedAccessSettingsDlg
HNetSharedAccessSettingsDlg ENDP

HNetSharingAndFirewallSettingsDlg PROC
jmp ptr_HNetSharingAndFirewallSettingsDlg
HNetSharingAndFirewallSettingsDlg ENDP

RegisterClassObjects PROC
jmp ptr_RegisterClassObjects
RegisterClassObjects ENDP

ReleaseSingletons PROC
jmp ptr_ReleaseSingletons
ReleaseSingletons ENDP

RevokeClassObjects PROC
jmp ptr_RevokeClassObjects
RevokeClassObjects ENDP

WinBomConfigureWindowsFirewall PROC
jmp ptr_WinBomConfigureWindowsFirewall
WinBomConfigureWindowsFirewall ENDP

end
