#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CreateFilterTestHook;
void *ptr_CreateFilterTestHook = NULL;
extern void *ptr_GetAccessViolationsCount;
void *ptr_GetAccessViolationsCount = NULL;
extern void *ptr_GetInvalidHandleExceptionCount;
void *ptr_GetInvalidHandleExceptionCount = NULL;
extern void *ptr_GetPrinterHandleCount;
void *ptr_GetPrinterHandleCount = NULL;
extern void *ptr_PrintVerifierCreatePluginInterfaceWrapper;
void *ptr_PrintVerifierCreatePluginInterfaceWrapper = NULL;
extern void *ptr_PrintVerifierIsLayerEnabled;
void *ptr_PrintVerifierIsLayerEnabled = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\vfprint.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CreateFilterTestHook = (__vartype(ptr_CreateFilterTestHook))GetProcAddress(hModule, "CreateFilterTestHook");
   ptr_GetAccessViolationsCount = (__vartype(ptr_GetAccessViolationsCount))GetProcAddress(hModule, "GetAccessViolationsCount");
   ptr_GetInvalidHandleExceptionCount = (__vartype(ptr_GetInvalidHandleExceptionCount))GetProcAddress(hModule, "GetInvalidHandleExceptionCount");
   ptr_GetPrinterHandleCount = (__vartype(ptr_GetPrinterHandleCount))GetProcAddress(hModule, "GetPrinterHandleCount");
   ptr_PrintVerifierCreatePluginInterfaceWrapper = (__vartype(ptr_PrintVerifierCreatePluginInterfaceWrapper))GetProcAddress(hModule, "PrintVerifierCreatePluginInterfaceWrapper");
   ptr_PrintVerifierIsLayerEnabled = (__vartype(ptr_PrintVerifierIsLayerEnabled))GetProcAddress(hModule, "PrintVerifierIsLayerEnabled");
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

