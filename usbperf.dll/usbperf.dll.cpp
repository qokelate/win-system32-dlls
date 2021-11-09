#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseUsbPerformanceData;
void *ptr_CloseUsbPerformanceData = NULL;
extern void *ptr_CollectUsbPerformanceData;
void *ptr_CollectUsbPerformanceData = NULL;
extern void *ptr_OpenUsbPerformanceData;
void *ptr_OpenUsbPerformanceData = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\usbperf.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseUsbPerformanceData = (__vartype(ptr_CloseUsbPerformanceData))GetProcAddress(hModule, "CloseUsbPerformanceData");
   ptr_CollectUsbPerformanceData = (__vartype(ptr_CollectUsbPerformanceData))GetProcAddress(hModule, "CollectUsbPerformanceData");
   ptr_OpenUsbPerformanceData = (__vartype(ptr_OpenUsbPerformanceData))GetProcAddress(hModule, "OpenUsbPerformanceData");
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

