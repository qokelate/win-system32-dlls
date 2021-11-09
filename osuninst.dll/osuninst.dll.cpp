#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ExecuteUninstall;
void *ptr_ExecuteUninstall = NULL;
extern void *ptr_GetUninstallImageSize;
void *ptr_GetUninstallImageSize = NULL;
extern void *ptr_IsUninstallImageValid;
void *ptr_IsUninstallImageValid = NULL;
extern void *ptr_ProvideUiAlerts;
void *ptr_ProvideUiAlerts = NULL;
extern void *ptr_RemoveUninstallImage;
void *ptr_RemoveUninstallImage = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\osuninst.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ExecuteUninstall = (__vartype(ptr_ExecuteUninstall))GetProcAddress(hModule, "ExecuteUninstall");
   ptr_GetUninstallImageSize = (__vartype(ptr_GetUninstallImageSize))GetProcAddress(hModule, "GetUninstallImageSize");
   ptr_IsUninstallImageValid = (__vartype(ptr_IsUninstallImageValid))GetProcAddress(hModule, "IsUninstallImageValid");
   ptr_ProvideUiAlerts = (__vartype(ptr_ProvideUiAlerts))GetProcAddress(hModule, "ProvideUiAlerts");
   ptr_RemoveUninstallImage = (__vartype(ptr_RemoveUninstallImage))GetProcAddress(hModule, "RemoveUninstallImage");
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

