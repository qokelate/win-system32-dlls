#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CleanOnlineAppCache;
void *ptr_CleanOnlineAppCache = NULL;
extern void *ptr_CreateActContext;
void *ptr_CreateActContext = NULL;
extern void *ptr_CreateCMSFromXml;
void *ptr_CreateCMSFromXml = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GetCurrentActContext;
void *ptr_GetCurrentActContext = NULL;
extern void *ptr_GetDeploymentDataFromManifest;
void *ptr_GetDeploymentDataFromManifest = NULL;
extern void *ptr_GetUserStateManager;
void *ptr_GetUserStateManager = NULL;
extern void *ptr_GetUserStore;
void *ptr_GetUserStore = NULL;
extern void *ptr_KillService;
void *ptr_KillService = NULL;
extern void *ptr_LaunchApplication;
void *ptr_LaunchApplication = NULL;
extern void *ptr_ParseManifest;
void *ptr_ParseManifest = NULL;
extern void *ptr_ShArpMaintain;
void *ptr_ShArpMaintain = NULL;
extern void *ptr_ShArpMaintainW;
void *ptr_ShArpMaintainW = NULL;
extern void *ptr_ShOpenVerbApplication;
void *ptr_ShOpenVerbApplication = NULL;
extern void *ptr_ShOpenVerbApplicationW;
void *ptr_ShOpenVerbApplicationW = NULL;
extern void *ptr_ShOpenVerbExtension;
void *ptr_ShOpenVerbExtension = NULL;
extern void *ptr_ShOpenVerbExtensionW;
void *ptr_ShOpenVerbExtensionW = NULL;
extern void *ptr_ShOpenVerbShortcut;
void *ptr_ShOpenVerbShortcut = NULL;
extern void *ptr_ShOpenVerbShortcutW;
void *ptr_ShOpenVerbShortcutW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dfshim.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CleanOnlineAppCache = (__vartype(ptr_CleanOnlineAppCache))GetProcAddress(hModule, "CleanOnlineAppCache");
   ptr_CreateActContext = (__vartype(ptr_CreateActContext))GetProcAddress(hModule, "CreateActContext");
   ptr_CreateCMSFromXml = (__vartype(ptr_CreateCMSFromXml))GetProcAddress(hModule, "CreateCMSFromXml");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GetCurrentActContext = (__vartype(ptr_GetCurrentActContext))GetProcAddress(hModule, "GetCurrentActContext");
   ptr_GetDeploymentDataFromManifest = (__vartype(ptr_GetDeploymentDataFromManifest))GetProcAddress(hModule, "GetDeploymentDataFromManifest");
   ptr_GetUserStateManager = (__vartype(ptr_GetUserStateManager))GetProcAddress(hModule, "GetUserStateManager");
   ptr_GetUserStore = (__vartype(ptr_GetUserStore))GetProcAddress(hModule, "GetUserStore");
   ptr_KillService = (__vartype(ptr_KillService))GetProcAddress(hModule, "KillService");
   ptr_LaunchApplication = (__vartype(ptr_LaunchApplication))GetProcAddress(hModule, "LaunchApplication");
   ptr_ParseManifest = (__vartype(ptr_ParseManifest))GetProcAddress(hModule, "ParseManifest");
   ptr_ShArpMaintain = (__vartype(ptr_ShArpMaintain))GetProcAddress(hModule, "ShArpMaintain");
   ptr_ShArpMaintainW = (__vartype(ptr_ShArpMaintainW))GetProcAddress(hModule, "ShArpMaintainW");
   ptr_ShOpenVerbApplication = (__vartype(ptr_ShOpenVerbApplication))GetProcAddress(hModule, "ShOpenVerbApplication");
   ptr_ShOpenVerbApplicationW = (__vartype(ptr_ShOpenVerbApplicationW))GetProcAddress(hModule, "ShOpenVerbApplicationW");
   ptr_ShOpenVerbExtension = (__vartype(ptr_ShOpenVerbExtension))GetProcAddress(hModule, "ShOpenVerbExtension");
   ptr_ShOpenVerbExtensionW = (__vartype(ptr_ShOpenVerbExtensionW))GetProcAddress(hModule, "ShOpenVerbExtensionW");
   ptr_ShOpenVerbShortcut = (__vartype(ptr_ShOpenVerbShortcut))GetProcAddress(hModule, "ShOpenVerbShortcut");
   ptr_ShOpenVerbShortcutW = (__vartype(ptr_ShOpenVerbShortcutW))GetProcAddress(hModule, "ShOpenVerbShortcutW");
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

