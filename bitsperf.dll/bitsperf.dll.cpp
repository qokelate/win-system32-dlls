#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_PerfMon_Close;
void *ptr_PerfMon_Close = NULL;
extern void *ptr_PerfMon_Collect;
void *ptr_PerfMon_Collect = NULL;
extern void *ptr_PerfMon_Open;
void *ptr_PerfMon_Open = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\bitsperf.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_PerfMon_Close = (__vartype(ptr_PerfMon_Close))GetProcAddress(hModule, "PerfMon_Close");
   ptr_PerfMon_Collect = (__vartype(ptr_PerfMon_Collect))GetProcAddress(hModule, "PerfMon_Collect");
   ptr_PerfMon_Open = (__vartype(ptr_PerfMon_Open))GetProcAddress(hModule, "PerfMon_Open");
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

