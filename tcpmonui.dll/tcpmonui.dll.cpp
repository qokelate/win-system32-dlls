#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_InitializePrintMonitorUI;
void *ptr_InitializePrintMonitorUI = NULL;
extern void *ptr_InitializePrintMonitorUI2;
void *ptr_InitializePrintMonitorUI2 = NULL;
extern void *ptr_LocalAddPortUI;
void *ptr_LocalAddPortUI = NULL;
extern void *ptr_LocalConfigurePortUI;
void *ptr_LocalConfigurePortUI = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\tcpmonui.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_InitializePrintMonitorUI = (__vartype(ptr_InitializePrintMonitorUI))GetProcAddress(hModule, "InitializePrintMonitorUI");
   ptr_InitializePrintMonitorUI2 = (__vartype(ptr_InitializePrintMonitorUI2))GetProcAddress(hModule, "InitializePrintMonitorUI2");
   ptr_LocalAddPortUI = (__vartype(ptr_LocalAddPortUI))GetProcAddress(hModule, "LocalAddPortUI");
   ptr_LocalConfigurePortUI = (__vartype(ptr_LocalConfigurePortUI))GetProcAddress(hModule, "LocalConfigurePortUI");
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

