#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DisplayApphelpDialog;
void *ptr_DisplayApphelpDialog = NULL;
extern void *ptr_PcaDisplayUserInterfaceForScenario;
void *ptr_PcaDisplayUserInterfaceForScenario = NULL;
extern void *ptr_PcaLaunchApplicationWithConsent;
void *ptr_PcaLaunchApplicationWithConsent = NULL;
extern void *ptr_PcaLogUnsignedDriverEvent;
void *ptr_PcaLogUnsignedDriverEvent = NULL;
extern void *ptr_PcaPersistSettingsAndLaunchApplication;
void *ptr_PcaPersistSettingsAndLaunchApplication = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\pcaui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DisplayApphelpDialog = (__vartype(ptr_DisplayApphelpDialog))GetProcAddress(hModule, "DisplayApphelpDialog");
   ptr_PcaDisplayUserInterfaceForScenario = (__vartype(ptr_PcaDisplayUserInterfaceForScenario))GetProcAddress(hModule, "PcaDisplayUserInterfaceForScenario");
   ptr_PcaLaunchApplicationWithConsent = (__vartype(ptr_PcaLaunchApplicationWithConsent))GetProcAddress(hModule, "PcaLaunchApplicationWithConsent");
   ptr_PcaLogUnsignedDriverEvent = (__vartype(ptr_PcaLogUnsignedDriverEvent))GetProcAddress(hModule, "PcaLogUnsignedDriverEvent");
   ptr_PcaPersistSettingsAndLaunchApplication = (__vartype(ptr_PcaPersistSettingsAndLaunchApplication))GetProcAddress(hModule, "PcaPersistSettingsAndLaunchApplication");
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

