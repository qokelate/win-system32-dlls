#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ClosePopupTipbar;
void *ptr_ClosePopupTipbar = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_GetChildTipbar;
void *ptr_GetChildTipbar = NULL;
extern void *ptr_GetPopupTipbar;
void *ptr_GetPopupTipbar = NULL;
extern void *ptr_SetRegisterLangBand;
void *ptr_SetRegisterLangBand = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msutb.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ClosePopupTipbar = (__vartype(ptr_ClosePopupTipbar))GetProcAddress(hModule, "ClosePopupTipbar");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_GetChildTipbar = (__vartype(ptr_GetChildTipbar))GetProcAddress(hModule, "GetChildTipbar");
   ptr_GetPopupTipbar = (__vartype(ptr_GetPopupTipbar))GetProcAddress(hModule, "GetPopupTipbar");
   ptr_SetRegisterLangBand = (__vartype(ptr_SetRegisterLangBand))GetProcAddress(hModule, "SetRegisterLangBand");
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

