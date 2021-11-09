#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AdvancedSettingSheetHelper;
void *ptr_AdvancedSettingSheetHelper = NULL;
extern void *ptr_DisplaySaveSettingsEx;
void *ptr_DisplaySaveSettingsEx = NULL;
extern void *ptr_DllCanUnloadNow;
void *ptr_DllCanUnloadNow = NULL;
extern void *ptr_DllGetClassObject;
void *ptr_DllGetClassObject = NULL;
extern void *ptr_DllInstall;
void *ptr_DllInstall = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\themeui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AdvancedSettingSheetHelper = (__vartype(ptr_AdvancedSettingSheetHelper))GetProcAddress(hModule, "AdvancedSettingSheetHelper");
   ptr_DisplaySaveSettingsEx = (__vartype(ptr_DisplaySaveSettingsEx))GetProcAddress(hModule, "DisplaySaveSettingsEx");
   ptr_DllCanUnloadNow = (__vartype(ptr_DllCanUnloadNow))GetProcAddress(hModule, "DllCanUnloadNow");
   ptr_DllGetClassObject = (__vartype(ptr_DllGetClassObject))GetProcAddress(hModule, "DllGetClassObject");
   ptr_DllInstall = (__vartype(ptr_DllInstall))GetProcAddress(hModule, "DllInstall");
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

