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
extern ptr_PlaDeleteReport : PTR;
extern ptr_PlaExpandTaskArguments : PTR;
extern ptr_PlaExtractCabinet : PTR;
extern ptr_PlaGetLegacyAlertActionsFlagsFromString : PTR;
extern ptr_PlaGetLegacyAlertActionsStringFromFlags : PTR;
extern ptr_PlaGetServerCapabilities : PTR;
extern ptr_PlaHost : PTR;
extern ptr_PlaServer : PTR;
extern ptr_PlaUpgrade : PTR;
extern ptr_ServiceMain : PTR;
extern ptr_SvchostPushServiceGlobals : PTR;


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

PlaDeleteReport PROC
jmp ptr_PlaDeleteReport
PlaDeleteReport ENDP

PlaExpandTaskArguments PROC
jmp ptr_PlaExpandTaskArguments
PlaExpandTaskArguments ENDP

PlaExtractCabinet PROC
jmp ptr_PlaExtractCabinet
PlaExtractCabinet ENDP

PlaGetLegacyAlertActionsFlagsFromString PROC
jmp ptr_PlaGetLegacyAlertActionsFlagsFromString
PlaGetLegacyAlertActionsFlagsFromString ENDP

PlaGetLegacyAlertActionsStringFromFlags PROC
jmp ptr_PlaGetLegacyAlertActionsStringFromFlags
PlaGetLegacyAlertActionsStringFromFlags ENDP

PlaGetServerCapabilities PROC
jmp ptr_PlaGetServerCapabilities
PlaGetServerCapabilities ENDP

PlaHost PROC
jmp ptr_PlaHost
PlaHost ENDP

PlaServer PROC
jmp ptr_PlaServer
PlaServer ENDP

PlaUpgrade PROC
jmp ptr_PlaUpgrade
PlaUpgrade ENDP

ServiceMain PROC
jmp ptr_ServiceMain
ServiceMain ENDP

SvchostPushServiceGlobals PROC
jmp ptr_SvchostPushServiceGlobals
SvchostPushServiceGlobals ENDP

end
