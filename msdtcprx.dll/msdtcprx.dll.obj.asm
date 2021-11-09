ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_ContactToNameObject : PTR;
extern ptr_CreateLegacyTmInstance : PTR;
extern ptr_CreateLocalTmInstance : PTR;
extern ptr_CreateRemoteProxyTmInstance : PTR;
extern ptr_CreateTmInstanceForRemoteAdmin : PTR;
extern ptr_DTC_XaClose : PTR;
extern ptr_DTC_XaCommit : PTR;
extern ptr_DTC_XaComplete : PTR;
extern ptr_DTC_XaEnd : PTR;
extern ptr_DTC_XaForget : PTR;
extern ptr_DTC_XaOpen : PTR;
extern ptr_DTC_XaPrepare : PTR;
extern ptr_DTC_XaRecover : PTR;
extern ptr_DTC_XaRollback : PTR;
extern ptr_DTC_XaStart : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllGetDTCConnectionManager : PTR;
extern ptr_DllGetDTCProxy : PTR;
extern ptr_DllGetDTCUtilObject : PTR;
extern ptr_DllGetTransactionManagerCore : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_GetTmInstance : PTR;
extern ptr_ShutDownCM : PTR;
extern ptr_SysPrepDtcCleanup : PTR;
extern ptr_SysPrepDtcGeneralize : PTR;
extern ptr_SysPrepDtcSpecialize : PTR;
extern ptr_UpgradeApplySuccess : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

ContactToNameObject PROC
jmp ptr_ContactToNameObject
ContactToNameObject ENDP

CreateLegacyTmInstance PROC
jmp ptr_CreateLegacyTmInstance
CreateLegacyTmInstance ENDP

CreateLocalTmInstance PROC
jmp ptr_CreateLocalTmInstance
CreateLocalTmInstance ENDP

CreateRemoteProxyTmInstance PROC
jmp ptr_CreateRemoteProxyTmInstance
CreateRemoteProxyTmInstance ENDP

CreateTmInstanceForRemoteAdmin PROC
jmp ptr_CreateTmInstanceForRemoteAdmin
CreateTmInstanceForRemoteAdmin ENDP

DTC_XaClose PROC
jmp ptr_DTC_XaClose
DTC_XaClose ENDP

DTC_XaCommit PROC
jmp ptr_DTC_XaCommit
DTC_XaCommit ENDP

DTC_XaComplete PROC
jmp ptr_DTC_XaComplete
DTC_XaComplete ENDP

DTC_XaEnd PROC
jmp ptr_DTC_XaEnd
DTC_XaEnd ENDP

DTC_XaForget PROC
jmp ptr_DTC_XaForget
DTC_XaForget ENDP

DTC_XaOpen PROC
jmp ptr_DTC_XaOpen
DTC_XaOpen ENDP

DTC_XaPrepare PROC
jmp ptr_DTC_XaPrepare
DTC_XaPrepare ENDP

DTC_XaRecover PROC
jmp ptr_DTC_XaRecover
DTC_XaRecover ENDP

DTC_XaRollback PROC
jmp ptr_DTC_XaRollback
DTC_XaRollback ENDP

DTC_XaStart PROC
jmp ptr_DTC_XaStart
DTC_XaStart ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllGetDTCConnectionManager PROC
jmp ptr_DllGetDTCConnectionManager
DllGetDTCConnectionManager ENDP

DllGetDTCProxy PROC
jmp ptr_DllGetDTCProxy
DllGetDTCProxy ENDP

DllGetDTCUtilObject PROC
jmp ptr_DllGetDTCUtilObject
DllGetDTCUtilObject ENDP

DllGetTransactionManagerCore PROC
jmp ptr_DllGetTransactionManagerCore
DllGetTransactionManagerCore ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

GetTmInstance PROC
jmp ptr_GetTmInstance
GetTmInstance ENDP

ShutDownCM PROC
jmp ptr_ShutDownCM
ShutDownCM ENDP

SysPrepDtcCleanup PROC
jmp ptr_SysPrepDtcCleanup
SysPrepDtcCleanup ENDP

SysPrepDtcGeneralize PROC
jmp ptr_SysPrepDtcGeneralize
SysPrepDtcGeneralize ENDP

SysPrepDtcSpecialize PROC
jmp ptr_SysPrepDtcSpecialize
SysPrepDtcSpecialize ENDP

UpgradeApplySuccess PROC
jmp ptr_UpgradeApplySuccess
UpgradeApplySuccess ENDP

end
