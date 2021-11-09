#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateEnvironmentBlock;
void *ptr_CreateEnvironmentBlock = NULL;
extern void *ptr_CreateProfile;
void *ptr_CreateProfile = NULL;
extern void *ptr_DeleteProfileA;
void *ptr_DeleteProfileA = NULL;
extern void *ptr_DeleteProfileW;
void *ptr_DeleteProfileW = NULL;
extern void *ptr_DestroyEnvironmentBlock;
void *ptr_DestroyEnvironmentBlock = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllGetContractDescription;
void *ptr_DllGetContractDescription = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_EnterCriticalPolicySection;
void *ptr_EnterCriticalPolicySection = NULL;
extern void *ptr_ExpandEnvironmentStringsForUserA;
void *ptr_ExpandEnvironmentStringsForUserA = NULL;
extern void *ptr_ExpandEnvironmentStringsForUserW;
void *ptr_ExpandEnvironmentStringsForUserW = NULL;
extern void *ptr_ForceSyncFgPolicy;
void *ptr_ForceSyncFgPolicy = NULL;
extern void *ptr_FreeGPOListA;
void *ptr_FreeGPOListA = NULL;
extern void *ptr_FreeGPOListW;
void *ptr_FreeGPOListW = NULL;
extern void *ptr_GetAllUsersProfileDirectoryA;
void *ptr_GetAllUsersProfileDirectoryA = NULL;
extern void *ptr_GetAllUsersProfileDirectoryW;
void *ptr_GetAllUsersProfileDirectoryW = NULL;
extern void *ptr_GetAppliedGPOListA;
void *ptr_GetAppliedGPOListA = NULL;
extern void *ptr_GetAppliedGPOListW;
void *ptr_GetAppliedGPOListW = NULL;
extern void *ptr_GetDefaultUserProfileDirectoryA;
void *ptr_GetDefaultUserProfileDirectoryA = NULL;
extern void *ptr_GetDefaultUserProfileDirectoryW;
void *ptr_GetDefaultUserProfileDirectoryW = NULL;
extern void *ptr_GetGPOListA;
void *ptr_GetGPOListA = NULL;
extern void *ptr_GetGPOListW;
void *ptr_GetGPOListW = NULL;
extern void *ptr_GetNextFgPolicyRefreshInfo;
void *ptr_GetNextFgPolicyRefreshInfo = NULL;
extern void *ptr_GetPreviousFgPolicyRefreshInfo;
void *ptr_GetPreviousFgPolicyRefreshInfo = NULL;
extern void *ptr_GetProfileType;
void *ptr_GetProfileType = NULL;
extern void *ptr_GetProfilesDirectoryA;
void *ptr_GetProfilesDirectoryA = NULL;
extern void *ptr_GetProfilesDirectoryW;
void *ptr_GetProfilesDirectoryW = NULL;
extern void *ptr_GetUserProfileDirectoryA;
void *ptr_GetUserProfileDirectoryA = NULL;
extern void *ptr_GetUserProfileDirectoryW;
void *ptr_GetUserProfileDirectoryW = NULL;
extern void *ptr_LeaveCriticalPolicySection;
void *ptr_LeaveCriticalPolicySection = NULL;
extern void *ptr_LoadUserProfileA;
void *ptr_LoadUserProfileA = NULL;
extern void *ptr_LoadUserProfileW;
void *ptr_LoadUserProfileW = NULL;
extern void *ptr_ProcessGroupPolicyCompleted;
void *ptr_ProcessGroupPolicyCompleted = NULL;
extern void *ptr_ProcessGroupPolicyCompletedEx;
void *ptr_ProcessGroupPolicyCompletedEx = NULL;
extern void *ptr_RefreshPolicy;
void *ptr_RefreshPolicy = NULL;
extern void *ptr_RefreshPolicyEx;
void *ptr_RefreshPolicyEx = NULL;
extern void *ptr_RegisterGPNotification;
void *ptr_RegisterGPNotification = NULL;
extern void *ptr_RsopAccessCheckByType;
void *ptr_RsopAccessCheckByType = NULL;
extern void *ptr_RsopFileAccessCheck;
void *ptr_RsopFileAccessCheck = NULL;
extern void *ptr_RsopLoggingEnabled;
void *ptr_RsopLoggingEnabled = NULL;
extern void *ptr_RsopResetPolicySettingStatus;
void *ptr_RsopResetPolicySettingStatus = NULL;
extern void *ptr_RsopSetPolicySettingStatus;
void *ptr_RsopSetPolicySettingStatus = NULL;
extern void *ptr_UnloadUserProfile;
void *ptr_UnloadUserProfile = NULL;
extern void *ptr_UnregisterGPNotification;
void *ptr_UnregisterGPNotification = NULL;
extern void *ptr_WaitForMachinePolicyForegroundProcessing;
void *ptr_WaitForMachinePolicyForegroundProcessing = NULL;
extern void *ptr_WaitForUserPolicyForegroundProcessing;
void *ptr_WaitForUserPolicyForegroundProcessing = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\userenv.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateEnvironmentBlock = (__vartype(ptr_CreateEnvironmentBlock))GetProcAddress(hModule, "CreateEnvironmentBlock");
   ptr_CreateProfile = (__vartype(ptr_CreateProfile))GetProcAddress(hModule, "CreateProfile");
   ptr_DeleteProfileA = (__vartype(ptr_DeleteProfileA))GetProcAddress(hModule, "DeleteProfileA");
   ptr_DeleteProfileW = (__vartype(ptr_DeleteProfileW))GetProcAddress(hModule, "DeleteProfileW");
   ptr_DestroyEnvironmentBlock = (__vartype(ptr_DestroyEnvironmentBlock))GetProcAddress(hModule, "DestroyEnvironmentBlock");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllGetContractDescription = (__vartype(ptr_DllGetContractDescription))GetProcAddress(hModule, "DllGetContractDescription");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_EnterCriticalPolicySection = (__vartype(ptr_EnterCriticalPolicySection))GetProcAddress(hModule, "EnterCriticalPolicySection");
   ptr_ExpandEnvironmentStringsForUserA = (__vartype(ptr_ExpandEnvironmentStringsForUserA))GetProcAddress(hModule, "ExpandEnvironmentStringsForUserA");
   ptr_ExpandEnvironmentStringsForUserW = (__vartype(ptr_ExpandEnvironmentStringsForUserW))GetProcAddress(hModule, "ExpandEnvironmentStringsForUserW");
   ptr_ForceSyncFgPolicy = (__vartype(ptr_ForceSyncFgPolicy))GetProcAddress(hModule, "ForceSyncFgPolicy");
   ptr_FreeGPOListA = (__vartype(ptr_FreeGPOListA))GetProcAddress(hModule, "FreeGPOListA");
   ptr_FreeGPOListW = (__vartype(ptr_FreeGPOListW))GetProcAddress(hModule, "FreeGPOListW");
   ptr_GetAllUsersProfileDirectoryA = (__vartype(ptr_GetAllUsersProfileDirectoryA))GetProcAddress(hModule, "GetAllUsersProfileDirectoryA");
   ptr_GetAllUsersProfileDirectoryW = (__vartype(ptr_GetAllUsersProfileDirectoryW))GetProcAddress(hModule, "GetAllUsersProfileDirectoryW");
   ptr_GetAppliedGPOListA = (__vartype(ptr_GetAppliedGPOListA))GetProcAddress(hModule, "GetAppliedGPOListA");
   ptr_GetAppliedGPOListW = (__vartype(ptr_GetAppliedGPOListW))GetProcAddress(hModule, "GetAppliedGPOListW");
   ptr_GetDefaultUserProfileDirectoryA = (__vartype(ptr_GetDefaultUserProfileDirectoryA))GetProcAddress(hModule, "GetDefaultUserProfileDirectoryA");
   ptr_GetDefaultUserProfileDirectoryW = (__vartype(ptr_GetDefaultUserProfileDirectoryW))GetProcAddress(hModule, "GetDefaultUserProfileDirectoryW");
   ptr_GetGPOListA = (__vartype(ptr_GetGPOListA))GetProcAddress(hModule, "GetGPOListA");
   ptr_GetGPOListW = (__vartype(ptr_GetGPOListW))GetProcAddress(hModule, "GetGPOListW");
   ptr_GetNextFgPolicyRefreshInfo = (__vartype(ptr_GetNextFgPolicyRefreshInfo))GetProcAddress(hModule, "GetNextFgPolicyRefreshInfo");
   ptr_GetPreviousFgPolicyRefreshInfo = (__vartype(ptr_GetPreviousFgPolicyRefreshInfo))GetProcAddress(hModule, "GetPreviousFgPolicyRefreshInfo");
   ptr_GetProfileType = (__vartype(ptr_GetProfileType))GetProcAddress(hModule, "GetProfileType");
   ptr_GetProfilesDirectoryA = (__vartype(ptr_GetProfilesDirectoryA))GetProcAddress(hModule, "GetProfilesDirectoryA");
   ptr_GetProfilesDirectoryW = (__vartype(ptr_GetProfilesDirectoryW))GetProcAddress(hModule, "GetProfilesDirectoryW");
   ptr_GetUserProfileDirectoryA = (__vartype(ptr_GetUserProfileDirectoryA))GetProcAddress(hModule, "GetUserProfileDirectoryA");
   ptr_GetUserProfileDirectoryW = (__vartype(ptr_GetUserProfileDirectoryW))GetProcAddress(hModule, "GetUserProfileDirectoryW");
   ptr_LeaveCriticalPolicySection = (__vartype(ptr_LeaveCriticalPolicySection))GetProcAddress(hModule, "LeaveCriticalPolicySection");
   ptr_LoadUserProfileA = (__vartype(ptr_LoadUserProfileA))GetProcAddress(hModule, "LoadUserProfileA");
   ptr_LoadUserProfileW = (__vartype(ptr_LoadUserProfileW))GetProcAddress(hModule, "LoadUserProfileW");
   ptr_ProcessGroupPolicyCompleted = (__vartype(ptr_ProcessGroupPolicyCompleted))GetProcAddress(hModule, "ProcessGroupPolicyCompleted");
   ptr_ProcessGroupPolicyCompletedEx = (__vartype(ptr_ProcessGroupPolicyCompletedEx))GetProcAddress(hModule, "ProcessGroupPolicyCompletedEx");
   ptr_RefreshPolicy = (__vartype(ptr_RefreshPolicy))GetProcAddress(hModule, "RefreshPolicy");
   ptr_RefreshPolicyEx = (__vartype(ptr_RefreshPolicyEx))GetProcAddress(hModule, "RefreshPolicyEx");
   ptr_RegisterGPNotification = (__vartype(ptr_RegisterGPNotification))GetProcAddress(hModule, "RegisterGPNotification");
   ptr_RsopAccessCheckByType = (__vartype(ptr_RsopAccessCheckByType))GetProcAddress(hModule, "RsopAccessCheckByType");
   ptr_RsopFileAccessCheck = (__vartype(ptr_RsopFileAccessCheck))GetProcAddress(hModule, "RsopFileAccessCheck");
   ptr_RsopLoggingEnabled = (__vartype(ptr_RsopLoggingEnabled))GetProcAddress(hModule, "RsopLoggingEnabled");
   ptr_RsopResetPolicySettingStatus = (__vartype(ptr_RsopResetPolicySettingStatus))GetProcAddress(hModule, "RsopResetPolicySettingStatus");
   ptr_RsopSetPolicySettingStatus = (__vartype(ptr_RsopSetPolicySettingStatus))GetProcAddress(hModule, "RsopSetPolicySettingStatus");
   ptr_UnloadUserProfile = (__vartype(ptr_UnloadUserProfile))GetProcAddress(hModule, "UnloadUserProfile");
   ptr_UnregisterGPNotification = (__vartype(ptr_UnregisterGPNotification))GetProcAddress(hModule, "UnregisterGPNotification");
   ptr_WaitForMachinePolicyForegroundProcessing = (__vartype(ptr_WaitForMachinePolicyForegroundProcessing))GetProcAddress(hModule, "WaitForMachinePolicyForegroundProcessing");
   ptr_WaitForUserPolicyForegroundProcessing = (__vartype(ptr_WaitForUserPolicyForegroundProcessing))GetProcAddress(hModule, "WaitForUserPolicyForegroundProcessing");
   #undef __vartype
}

extern "C" BOOL __stdcall DllMain( HMODULE hModule,	DWORD ul_reason_for_call,LPVOID lpReserved)
{
	switch (ul_reason_for_call)
	{
	case DLL_PROCESS_ATTACH:
    {
        module_init();
        wchar_t tmp1[2048];
        GetModuleFileNameW(NULL, tmp1, _countof(tmp1));
        PathRemoveExtensionW(tmp1);
        wcscat(tmp1, L".hook.dll");
        LoadLibraryW(tmp1);
        break;
    }
	case DLL_PROCESS_DETACH:
		break;
	}
	return TRUE;
}

