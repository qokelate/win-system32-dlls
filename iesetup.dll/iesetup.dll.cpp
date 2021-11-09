#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_IEApplyCurrentHardening;
void *ptr_IEApplyCurrentHardening = NULL;
extern void *ptr_IEHardenAdmin;
void *ptr_IEHardenAdmin = NULL;
extern void *ptr_IEHardenAdminNow;
void *ptr_IEHardenAdminNow = NULL;
extern void *ptr_IEHardenLMSettings;
void *ptr_IEHardenLMSettings = NULL;
extern void *ptr_IEHardenMachineNow;
void *ptr_IEHardenMachineNow = NULL;
extern void *ptr_IEHardenUser;
void *ptr_IEHardenUser = NULL;
extern void *ptr_IEShowHardeningDialog;
void *ptr_IEShowHardeningDialog = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\iesetup.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_IEApplyCurrentHardening = (__vartype(ptr_IEApplyCurrentHardening))GetProcAddress(hModule, "IEApplyCurrentHardening");
   ptr_IEHardenAdmin = (__vartype(ptr_IEHardenAdmin))GetProcAddress(hModule, "IEHardenAdmin");
   ptr_IEHardenAdminNow = (__vartype(ptr_IEHardenAdminNow))GetProcAddress(hModule, "IEHardenAdminNow");
   ptr_IEHardenLMSettings = (__vartype(ptr_IEHardenLMSettings))GetProcAddress(hModule, "IEHardenLMSettings");
   ptr_IEHardenMachineNow = (__vartype(ptr_IEHardenMachineNow))GetProcAddress(hModule, "IEHardenMachineNow");
   ptr_IEHardenUser = (__vartype(ptr_IEHardenUser))GetProcAddress(hModule, "IEHardenUser");
   ptr_IEShowHardeningDialog = (__vartype(ptr_IEShowHardeningDialog))GetProcAddress(hModule, "IEShowHardeningDialog");
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

