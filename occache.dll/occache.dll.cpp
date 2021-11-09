#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_FindControlClose;
void *ptr_FindControlClose = NULL;
extern void *ptr_FindFirstControl;
void *ptr_FindFirstControl = NULL;
extern void *ptr_FindFirstControlArch;
void *ptr_FindFirstControlArch = NULL;
extern void *ptr_FindNextControl;
void *ptr_FindNextControl = NULL;
extern void *ptr_FindNextControlArch;
void *ptr_FindNextControlArch = NULL;
extern void *ptr_GetControlDependentFile;
void *ptr_GetControlDependentFile = NULL;
extern void *ptr_GetControlInfo;
void *ptr_GetControlInfo = NULL;
extern void *ptr_IsModuleRemovable;
void *ptr_IsModuleRemovable = NULL;
extern void *ptr_ReleaseControlHandle;
void *ptr_ReleaseControlHandle = NULL;
extern void *ptr_RemoveControlByHandle;
void *ptr_RemoveControlByHandle = NULL;
extern void *ptr_RemoveControlByHandle2;
void *ptr_RemoveControlByHandle2 = NULL;
extern void *ptr_RemoveControlByName;
void *ptr_RemoveControlByName = NULL;
extern void *ptr_RemoveControlByName2;
void *ptr_RemoveControlByName2 = NULL;
extern void *ptr_RemoveExpiredControls;
void *ptr_RemoveExpiredControls = NULL;
extern void *ptr_SweepControlsByLastAccessDate;
void *ptr_SweepControlsByLastAccessDate = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\occache.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_FindControlClose = (__vartype(ptr_FindControlClose))GetProcAddress(hModule, "FindControlClose");
   ptr_FindFirstControl = (__vartype(ptr_FindFirstControl))GetProcAddress(hModule, "FindFirstControl");
   ptr_FindFirstControlArch = (__vartype(ptr_FindFirstControlArch))GetProcAddress(hModule, "FindFirstControlArch");
   ptr_FindNextControl = (__vartype(ptr_FindNextControl))GetProcAddress(hModule, "FindNextControl");
   ptr_FindNextControlArch = (__vartype(ptr_FindNextControlArch))GetProcAddress(hModule, "FindNextControlArch");
   ptr_GetControlDependentFile = (__vartype(ptr_GetControlDependentFile))GetProcAddress(hModule, "GetControlDependentFile");
   ptr_GetControlInfo = (__vartype(ptr_GetControlInfo))GetProcAddress(hModule, "GetControlInfo");
   ptr_IsModuleRemovable = (__vartype(ptr_IsModuleRemovable))GetProcAddress(hModule, "IsModuleRemovable");
   ptr_ReleaseControlHandle = (__vartype(ptr_ReleaseControlHandle))GetProcAddress(hModule, "ReleaseControlHandle");
   ptr_RemoveControlByHandle = (__vartype(ptr_RemoveControlByHandle))GetProcAddress(hModule, "RemoveControlByHandle");
   ptr_RemoveControlByHandle2 = (__vartype(ptr_RemoveControlByHandle2))GetProcAddress(hModule, "RemoveControlByHandle2");
   ptr_RemoveControlByName = (__vartype(ptr_RemoveControlByName))GetProcAddress(hModule, "RemoveControlByName");
   ptr_RemoveControlByName2 = (__vartype(ptr_RemoveControlByName2))GetProcAddress(hModule, "RemoveControlByName2");
   ptr_RemoveExpiredControls = (__vartype(ptr_RemoveExpiredControls))GetProcAddress(hModule, "RemoveExpiredControls");
   ptr_SweepControlsByLastAccessDate = (__vartype(ptr_SweepControlsByLastAccessDate))GetProcAddress(hModule, "SweepControlsByLastAccessDate");
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

