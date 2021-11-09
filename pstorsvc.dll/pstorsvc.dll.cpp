#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_PSTOREServiceMain;
void *ptr_PSTOREServiceMain = NULL;
extern void *ptr_ServiceEntry;
void *ptr_ServiceEntry = NULL;
extern void *ptr_Start;
void *ptr_Start = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\pstorsvc.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_PSTOREServiceMain = (__vartype(ptr_PSTOREServiceMain))GetProcAddress(hModule, "PSTOREServiceMain");
   ptr_ServiceEntry = (__vartype(ptr_ServiceEntry))GetProcAddress(hModule, "ServiceEntry");
   ptr_Start = (__vartype(ptr_Start))GetProcAddress(hModule, "Start");
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

