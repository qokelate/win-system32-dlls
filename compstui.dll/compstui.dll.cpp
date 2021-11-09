#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CommonPropertySheetUIA;
void *ptr_CommonPropertySheetUIA = NULL;
extern void *ptr_CommonPropertySheetUIW;
void *ptr_CommonPropertySheetUIW = NULL;
extern void *ptr_GetCPSUIUserData;
void *ptr_GetCPSUIUserData = NULL;
extern void *ptr_SetCPSUIUserData;
void *ptr_SetCPSUIUserData = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\compstui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CommonPropertySheetUIA = (__vartype(ptr_CommonPropertySheetUIA))GetProcAddress(hModule, "CommonPropertySheetUIA");
   ptr_CommonPropertySheetUIW = (__vartype(ptr_CommonPropertySheetUIW))GetProcAddress(hModule, "CommonPropertySheetUIW");
   ptr_GetCPSUIUserData = (__vartype(ptr_GetCPSUIUserData))GetProcAddress(hModule, "GetCPSUIUserData");
   ptr_SetCPSUIUserData = (__vartype(ptr_SetCPSUIUserData))GetProcAddress(hModule, "SetCPSUIUserData");
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

