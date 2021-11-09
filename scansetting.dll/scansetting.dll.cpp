#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllMain;
void *ptr_DllMain = NULL;
extern void *ptr_GetDefaultProfileScan;
void *ptr_GetDefaultProfileScan = NULL;
extern void *ptr_GetImageDialog;
void *ptr_GetImageDialog = NULL;
extern void *ptr_ProfilesDialog;
void *ptr_ProfilesDialog = NULL;
extern void *ptr_ProgDlgTakeFgIfShowing;
void *ptr_ProgDlgTakeFgIfShowing = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\scansetting.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllMain = (__vartype(ptr_DllMain))GetProcAddress(hModule, "DllMain");
   ptr_GetDefaultProfileScan = (__vartype(ptr_GetDefaultProfileScan))GetProcAddress(hModule, "GetDefaultProfileScan");
   ptr_GetImageDialog = (__vartype(ptr_GetImageDialog))GetProcAddress(hModule, "GetImageDialog");
   ptr_ProfilesDialog = (__vartype(ptr_ProfilesDialog))GetProcAddress(hModule, "ProfilesDialog");
   ptr_ProgDlgTakeFgIfShowing = (__vartype(ptr_ProgDlgTakeFgIfShowing))GetProcAddress(hModule, "ProgDlgTakeFgIfShowing");
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

