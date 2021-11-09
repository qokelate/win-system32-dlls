ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CleanOnlineAppCache : PTR;
extern ptr_CreateActContext : PTR;
extern ptr_CreateCMSFromXml : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_GetCurrentActContext : PTR;
extern ptr_GetDeploymentDataFromManifest : PTR;
extern ptr_GetUserStateManager : PTR;
extern ptr_GetUserStore : PTR;
extern ptr_KillService : PTR;
extern ptr_LaunchApplication : PTR;
extern ptr_ParseManifest : PTR;
extern ptr_ShArpMaintain : PTR;
extern ptr_ShArpMaintainW : PTR;
extern ptr_ShOpenVerbApplication : PTR;
extern ptr_ShOpenVerbApplicationW : PTR;
extern ptr_ShOpenVerbExtension : PTR;
extern ptr_ShOpenVerbExtensionW : PTR;
extern ptr_ShOpenVerbShortcut : PTR;
extern ptr_ShOpenVerbShortcutW : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CleanOnlineAppCache PROC
jmp ptr_CleanOnlineAppCache
CleanOnlineAppCache ENDP

CreateActContext PROC
jmp ptr_CreateActContext
CreateActContext ENDP

CreateCMSFromXml PROC
jmp ptr_CreateCMSFromXml
CreateCMSFromXml ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

GetCurrentActContext PROC
jmp ptr_GetCurrentActContext
GetCurrentActContext ENDP

GetDeploymentDataFromManifest PROC
jmp ptr_GetDeploymentDataFromManifest
GetDeploymentDataFromManifest ENDP

GetUserStateManager PROC
jmp ptr_GetUserStateManager
GetUserStateManager ENDP

GetUserStore PROC
jmp ptr_GetUserStore
GetUserStore ENDP

KillService PROC
jmp ptr_KillService
KillService ENDP

LaunchApplication PROC
jmp ptr_LaunchApplication
LaunchApplication ENDP

ParseManifest PROC
jmp ptr_ParseManifest
ParseManifest ENDP

ShArpMaintain PROC
jmp ptr_ShArpMaintain
ShArpMaintain ENDP

ShArpMaintainW PROC
jmp ptr_ShArpMaintainW
ShArpMaintainW ENDP

ShOpenVerbApplication PROC
jmp ptr_ShOpenVerbApplication
ShOpenVerbApplication ENDP

ShOpenVerbApplicationW PROC
jmp ptr_ShOpenVerbApplicationW
ShOpenVerbApplicationW ENDP

ShOpenVerbExtension PROC
jmp ptr_ShOpenVerbExtension
ShOpenVerbExtension ENDP

ShOpenVerbExtensionW PROC
jmp ptr_ShOpenVerbExtensionW
ShOpenVerbExtensionW ENDP

ShOpenVerbShortcut PROC
jmp ptr_ShOpenVerbShortcut
ShOpenVerbShortcut ENDP

ShOpenVerbShortcutW PROC
jmp ptr_ShOpenVerbShortcutW
ShOpenVerbShortcutW ENDP

end
