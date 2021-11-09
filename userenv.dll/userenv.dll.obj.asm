ifndef X64
.686p
.XMM
.safeseh SEH_handler
.model flat, C
option dotname
option casemap : none
endif

extern ptr_CreateEnvironmentBlock : PTR;
extern ptr_CreateProfile : PTR;
extern ptr_DeleteProfileA : PTR;
extern ptr_DeleteProfileW : PTR;
extern ptr_DestroyEnvironmentBlock : PTR;
extern ptr_DllCanUnloadNow : PTR;
extern ptr_DllGetClassObject : PTR;
extern ptr_DllGetContractDescription : PTR;
extern ptr_DllRegisterServer : PTR;
extern ptr_DllUnregisterServer : PTR;
extern ptr_EnterCriticalPolicySection : PTR;
extern ptr_ExpandEnvironmentStringsForUserA : PTR;
extern ptr_ExpandEnvironmentStringsForUserW : PTR;
extern ptr_ForceSyncFgPolicy : PTR;
extern ptr_FreeGPOListA : PTR;
extern ptr_FreeGPOListW : PTR;
extern ptr_GetAllUsersProfileDirectoryA : PTR;
extern ptr_GetAllUsersProfileDirectoryW : PTR;
extern ptr_GetAppliedGPOListA : PTR;
extern ptr_GetAppliedGPOListW : PTR;
extern ptr_GetDefaultUserProfileDirectoryA : PTR;
extern ptr_GetDefaultUserProfileDirectoryW : PTR;
extern ptr_GetGPOListA : PTR;
extern ptr_GetGPOListW : PTR;
extern ptr_GetNextFgPolicyRefreshInfo : PTR;
extern ptr_GetPreviousFgPolicyRefreshInfo : PTR;
extern ptr_GetProfileType : PTR;
extern ptr_GetProfilesDirectoryA : PTR;
extern ptr_GetProfilesDirectoryW : PTR;
extern ptr_GetUserProfileDirectoryA : PTR;
extern ptr_GetUserProfileDirectoryW : PTR;
extern ptr_LeaveCriticalPolicySection : PTR;
extern ptr_LoadUserProfileA : PTR;
extern ptr_LoadUserProfileW : PTR;
extern ptr_ProcessGroupPolicyCompleted : PTR;
extern ptr_ProcessGroupPolicyCompletedEx : PTR;
extern ptr_RefreshPolicy : PTR;
extern ptr_RefreshPolicyEx : PTR;
extern ptr_RegisterGPNotification : PTR;
extern ptr_RsopAccessCheckByType : PTR;
extern ptr_RsopFileAccessCheck : PTR;
extern ptr_RsopLoggingEnabled : PTR;
extern ptr_RsopResetPolicySettingStatus : PTR;
extern ptr_RsopSetPolicySettingStatus : PTR;
extern ptr_UnloadUserProfile : PTR;
extern ptr_UnregisterGPNotification : PTR;
extern ptr_WaitForMachinePolicyForegroundProcessing : PTR;
extern ptr_WaitForUserPolicyForegroundProcessing : PTR;


.code

align 16
SEH_handler   proc
; handler
ret
SEH_handler   endp

CreateEnvironmentBlock PROC
jmp ptr_CreateEnvironmentBlock
CreateEnvironmentBlock ENDP

CreateProfile PROC
jmp ptr_CreateProfile
CreateProfile ENDP

DeleteProfileA PROC
jmp ptr_DeleteProfileA
DeleteProfileA ENDP

DeleteProfileW PROC
jmp ptr_DeleteProfileW
DeleteProfileW ENDP

DestroyEnvironmentBlock PROC
jmp ptr_DestroyEnvironmentBlock
DestroyEnvironmentBlock ENDP

DllCanUnloadNow PROC
jmp ptr_DllCanUnloadNow
DllCanUnloadNow ENDP

DllGetClassObject PROC
jmp ptr_DllGetClassObject
DllGetClassObject ENDP

DllGetContractDescription PROC
jmp ptr_DllGetContractDescription
DllGetContractDescription ENDP

DllRegisterServer PROC
jmp ptr_DllRegisterServer
DllRegisterServer ENDP

DllUnregisterServer PROC
jmp ptr_DllUnregisterServer
DllUnregisterServer ENDP

EnterCriticalPolicySection PROC
jmp ptr_EnterCriticalPolicySection
EnterCriticalPolicySection ENDP

ExpandEnvironmentStringsForUserA PROC
jmp ptr_ExpandEnvironmentStringsForUserA
ExpandEnvironmentStringsForUserA ENDP

ExpandEnvironmentStringsForUserW PROC
jmp ptr_ExpandEnvironmentStringsForUserW
ExpandEnvironmentStringsForUserW ENDP

ForceSyncFgPolicy PROC
jmp ptr_ForceSyncFgPolicy
ForceSyncFgPolicy ENDP

FreeGPOListA PROC
jmp ptr_FreeGPOListA
FreeGPOListA ENDP

FreeGPOListW PROC
jmp ptr_FreeGPOListW
FreeGPOListW ENDP

GetAllUsersProfileDirectoryA PROC
jmp ptr_GetAllUsersProfileDirectoryA
GetAllUsersProfileDirectoryA ENDP

GetAllUsersProfileDirectoryW PROC
jmp ptr_GetAllUsersProfileDirectoryW
GetAllUsersProfileDirectoryW ENDP

GetAppliedGPOListA PROC
jmp ptr_GetAppliedGPOListA
GetAppliedGPOListA ENDP

GetAppliedGPOListW PROC
jmp ptr_GetAppliedGPOListW
GetAppliedGPOListW ENDP

GetDefaultUserProfileDirectoryA PROC
jmp ptr_GetDefaultUserProfileDirectoryA
GetDefaultUserProfileDirectoryA ENDP

GetDefaultUserProfileDirectoryW PROC
jmp ptr_GetDefaultUserProfileDirectoryW
GetDefaultUserProfileDirectoryW ENDP

GetGPOListA PROC
jmp ptr_GetGPOListA
GetGPOListA ENDP

GetGPOListW PROC
jmp ptr_GetGPOListW
GetGPOListW ENDP

GetNextFgPolicyRefreshInfo PROC
jmp ptr_GetNextFgPolicyRefreshInfo
GetNextFgPolicyRefreshInfo ENDP

GetPreviousFgPolicyRefreshInfo PROC
jmp ptr_GetPreviousFgPolicyRefreshInfo
GetPreviousFgPolicyRefreshInfo ENDP

GetProfileType PROC
jmp ptr_GetProfileType
GetProfileType ENDP

GetProfilesDirectoryA PROC
jmp ptr_GetProfilesDirectoryA
GetProfilesDirectoryA ENDP

GetProfilesDirectoryW PROC
jmp ptr_GetProfilesDirectoryW
GetProfilesDirectoryW ENDP

GetUserProfileDirectoryA PROC
jmp ptr_GetUserProfileDirectoryA
GetUserProfileDirectoryA ENDP

GetUserProfileDirectoryW PROC
jmp ptr_GetUserProfileDirectoryW
GetUserProfileDirectoryW ENDP

LeaveCriticalPolicySection PROC
jmp ptr_LeaveCriticalPolicySection
LeaveCriticalPolicySection ENDP

LoadUserProfileA PROC
jmp ptr_LoadUserProfileA
LoadUserProfileA ENDP

LoadUserProfileW PROC
jmp ptr_LoadUserProfileW
LoadUserProfileW ENDP

ProcessGroupPolicyCompleted PROC
jmp ptr_ProcessGroupPolicyCompleted
ProcessGroupPolicyCompleted ENDP

ProcessGroupPolicyCompletedEx PROC
jmp ptr_ProcessGroupPolicyCompletedEx
ProcessGroupPolicyCompletedEx ENDP

RefreshPolicy PROC
jmp ptr_RefreshPolicy
RefreshPolicy ENDP

RefreshPolicyEx PROC
jmp ptr_RefreshPolicyEx
RefreshPolicyEx ENDP

RegisterGPNotification PROC
jmp ptr_RegisterGPNotification
RegisterGPNotification ENDP

RsopAccessCheckByType PROC
jmp ptr_RsopAccessCheckByType
RsopAccessCheckByType ENDP

RsopFileAccessCheck PROC
jmp ptr_RsopFileAccessCheck
RsopFileAccessCheck ENDP

RsopLoggingEnabled PROC
jmp ptr_RsopLoggingEnabled
RsopLoggingEnabled ENDP

RsopResetPolicySettingStatus PROC
jmp ptr_RsopResetPolicySettingStatus
RsopResetPolicySettingStatus ENDP

RsopSetPolicySettingStatus PROC
jmp ptr_RsopSetPolicySettingStatus
RsopSetPolicySettingStatus ENDP

UnloadUserProfile PROC
jmp ptr_UnloadUserProfile
UnloadUserProfile ENDP

UnregisterGPNotification PROC
jmp ptr_UnregisterGPNotification
UnregisterGPNotification ENDP

WaitForMachinePolicyForegroundProcessing PROC
jmp ptr_WaitForMachinePolicyForegroundProcessing
WaitForMachinePolicyForegroundProcessing ENDP

WaitForUserPolicyForegroundProcessing PROC
jmp ptr_WaitForUserPolicyForegroundProcessing
WaitForUserPolicyForegroundProcessing ENDP

end
