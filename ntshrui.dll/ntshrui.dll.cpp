#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CanShareFolder;
void *ptr_CanShareFolder = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_GetLocalPathFromNetResource;
void *ptr_GetLocalPathFromNetResource = NULL;
extern void *ptr_GetLocalPathFromNetResourceA;
void *ptr_GetLocalPathFromNetResourceA = NULL;
extern void *ptr_GetLocalPathFromNetResourceW;
void *ptr_GetLocalPathFromNetResourceW = NULL;
extern void *ptr_GetNetResourceFromLocalPath;
void *ptr_GetNetResourceFromLocalPath = NULL;
extern void *ptr_GetNetResourceFromLocalPathA;
void *ptr_GetNetResourceFromLocalPathA = NULL;
extern void *ptr_GetNetResourceFromLocalPathW;
void *ptr_GetNetResourceFromLocalPathW = NULL;
extern void *ptr_IsFolderPrivateForUser;
void *ptr_IsFolderPrivateForUser = NULL;
extern void *ptr_IsPathShared;
void *ptr_IsPathShared = NULL;
extern void *ptr_IsPathSharedA;
void *ptr_IsPathSharedA = NULL;
extern void *ptr_IsPathSharedW;
void *ptr_IsPathSharedW = NULL;
extern void *ptr_SetFolderPermissionsForSharing;
void *ptr_SetFolderPermissionsForSharing = NULL;
extern void *ptr_ShowShareFolderUI;
void *ptr_ShowShareFolderUI = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ntshrui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CanShareFolder = (__vartype(ptr_CanShareFolder))GetProcAddress(hModule, "CanShareFolder");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_GetLocalPathFromNetResource = (__vartype(ptr_GetLocalPathFromNetResource))GetProcAddress(hModule, "GetLocalPathFromNetResource");
   ptr_GetLocalPathFromNetResourceA = (__vartype(ptr_GetLocalPathFromNetResourceA))GetProcAddress(hModule, "GetLocalPathFromNetResourceA");
   ptr_GetLocalPathFromNetResourceW = (__vartype(ptr_GetLocalPathFromNetResourceW))GetProcAddress(hModule, "GetLocalPathFromNetResourceW");
   ptr_GetNetResourceFromLocalPath = (__vartype(ptr_GetNetResourceFromLocalPath))GetProcAddress(hModule, "GetNetResourceFromLocalPath");
   ptr_GetNetResourceFromLocalPathA = (__vartype(ptr_GetNetResourceFromLocalPathA))GetProcAddress(hModule, "GetNetResourceFromLocalPathA");
   ptr_GetNetResourceFromLocalPathW = (__vartype(ptr_GetNetResourceFromLocalPathW))GetProcAddress(hModule, "GetNetResourceFromLocalPathW");
   ptr_IsFolderPrivateForUser = (__vartype(ptr_IsFolderPrivateForUser))GetProcAddress(hModule, "IsFolderPrivateForUser");
   ptr_IsPathShared = (__vartype(ptr_IsPathShared))GetProcAddress(hModule, "IsPathShared");
   ptr_IsPathSharedA = (__vartype(ptr_IsPathSharedA))GetProcAddress(hModule, "IsPathSharedA");
   ptr_IsPathSharedW = (__vartype(ptr_IsPathSharedW))GetProcAddress(hModule, "IsPathSharedW");
   ptr_SetFolderPermissionsForSharing = (__vartype(ptr_SetFolderPermissionsForSharing))GetProcAddress(hModule, "SetFolderPermissionsForSharing");
   ptr_ShowShareFolderUI = (__vartype(ptr_ShowShareFolderUI))GetProcAddress(hModule, "ShowShareFolderUI");
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

