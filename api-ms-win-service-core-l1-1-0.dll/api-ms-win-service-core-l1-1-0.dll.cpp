#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_RegisterServiceCtrlHandlerExW;
void *ptr_RegisterServiceCtrlHandlerExW = NULL;
extern void *ptr_SetServiceStatus;
void *ptr_SetServiceStatus = NULL;
extern void *ptr_StartServiceCtrlDispatcherW;
void *ptr_StartServiceCtrlDispatcherW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-service-core-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_RegisterServiceCtrlHandlerExW = (__vartype(ptr_RegisterServiceCtrlHandlerExW))GetProcAddress(hModule, "RegisterServiceCtrlHandlerExW");
   ptr_SetServiceStatus = (__vartype(ptr_SetServiceStatus))GetProcAddress(hModule, "SetServiceStatus");
   ptr_StartServiceCtrlDispatcherW = (__vartype(ptr_StartServiceCtrlDispatcherW))GetProcAddress(hModule, "StartServiceCtrlDispatcherW");
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

