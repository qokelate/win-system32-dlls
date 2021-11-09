#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_MsiAdvertiseScriptW;
void *ptr_MsiAdvertiseScriptW = NULL;
extern void *ptr_MsiConfigureProductExW;
void *ptr_MsiConfigureProductExW = NULL;
extern void *ptr_MsiDecomposeDescriptorW;
void *ptr_MsiDecomposeDescriptorW = NULL;
extern void *ptr_MsiGetComponentPathW;
void *ptr_MsiGetComponentPathW = NULL;
extern void *ptr_MsiGetProductInfoW;
void *ptr_MsiGetProductInfoW = NULL;
extern void *ptr_MsiIsProductElevatedW;
void *ptr_MsiIsProductElevatedW = NULL;
extern void *ptr_MsiProvideComponentFromDescriptorW;
void *ptr_MsiProvideComponentFromDescriptorW = NULL;
extern void *ptr_MsiQueryFeatureStateFromDescriptorW;
void *ptr_MsiQueryFeatureStateFromDescriptorW = NULL;
extern void *ptr_MsiQueryFeatureStateW;
void *ptr_MsiQueryFeatureStateW = NULL;
extern void *ptr_MsiQueryProductStateW;
void *ptr_MsiQueryProductStateW = NULL;
extern void *ptr_MsiReinstallProductW;
void *ptr_MsiReinstallProductW = NULL;
extern void *ptr_MsiSetInternalUI;
void *ptr_MsiSetInternalUI = NULL;
extern void *ptr_RestartMsi;
void *ptr_RestartMsi = NULL;
extern void *ptr_ShutdownMsi;
void *ptr_ShutdownMsi = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\msiltcfg.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_MsiAdvertiseScriptW = (__vartype(ptr_MsiAdvertiseScriptW))GetProcAddress(hModule, "MsiAdvertiseScriptW");
   ptr_MsiConfigureProductExW = (__vartype(ptr_MsiConfigureProductExW))GetProcAddress(hModule, "MsiConfigureProductExW");
   ptr_MsiDecomposeDescriptorW = (__vartype(ptr_MsiDecomposeDescriptorW))GetProcAddress(hModule, "MsiDecomposeDescriptorW");
   ptr_MsiGetComponentPathW = (__vartype(ptr_MsiGetComponentPathW))GetProcAddress(hModule, "MsiGetComponentPathW");
   ptr_MsiGetProductInfoW = (__vartype(ptr_MsiGetProductInfoW))GetProcAddress(hModule, "MsiGetProductInfoW");
   ptr_MsiIsProductElevatedW = (__vartype(ptr_MsiIsProductElevatedW))GetProcAddress(hModule, "MsiIsProductElevatedW");
   ptr_MsiProvideComponentFromDescriptorW = (__vartype(ptr_MsiProvideComponentFromDescriptorW))GetProcAddress(hModule, "MsiProvideComponentFromDescriptorW");
   ptr_MsiQueryFeatureStateFromDescriptorW = (__vartype(ptr_MsiQueryFeatureStateFromDescriptorW))GetProcAddress(hModule, "MsiQueryFeatureStateFromDescriptorW");
   ptr_MsiQueryFeatureStateW = (__vartype(ptr_MsiQueryFeatureStateW))GetProcAddress(hModule, "MsiQueryFeatureStateW");
   ptr_MsiQueryProductStateW = (__vartype(ptr_MsiQueryProductStateW))GetProcAddress(hModule, "MsiQueryProductStateW");
   ptr_MsiReinstallProductW = (__vartype(ptr_MsiReinstallProductW))GetProcAddress(hModule, "MsiReinstallProductW");
   ptr_MsiSetInternalUI = (__vartype(ptr_MsiSetInternalUI))GetProcAddress(hModule, "MsiSetInternalUI");
   ptr_RestartMsi = (__vartype(ptr_RestartMsi))GetProcAddress(hModule, "RestartMsi");
   ptr_ShutdownMsi = (__vartype(ptr_ShutdownMsi))GetProcAddress(hModule, "ShutdownMsi");
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

