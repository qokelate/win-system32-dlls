#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WdiDiagnosticModuleMain;
void *ptr_WdiDiagnosticModuleMain = NULL;
extern void *ptr_WdiGetDiagnosticModuleInterfaceVersion;
void *ptr_WdiGetDiagnosticModuleInterfaceVersion = NULL;
extern void *ptr_WdiHandleInstance;
void *ptr_WdiHandleInstance = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\pots.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WdiDiagnosticModuleMain = (__vartype(ptr_WdiDiagnosticModuleMain))GetProcAddress(hModule, "WdiDiagnosticModuleMain");
   ptr_WdiGetDiagnosticModuleInterfaceVersion = (__vartype(ptr_WdiGetDiagnosticModuleInterfaceVersion))GetProcAddress(hModule, "WdiGetDiagnosticModuleInterfaceVersion");
   ptr_WdiHandleInstance = (__vartype(ptr_WdiHandleInstance))GetProcAddress(hModule, "WdiHandleInstance");
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

