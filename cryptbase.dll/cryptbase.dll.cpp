#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SystemFunction001;
void *ptr_SystemFunction001 = NULL;
extern void *ptr_SystemFunction002;
void *ptr_SystemFunction002 = NULL;
extern void *ptr_SystemFunction003;
void *ptr_SystemFunction003 = NULL;
extern void *ptr_SystemFunction004;
void *ptr_SystemFunction004 = NULL;
extern void *ptr_SystemFunction005;
void *ptr_SystemFunction005 = NULL;
extern void *ptr_SystemFunction028;
void *ptr_SystemFunction028 = NULL;
extern void *ptr_SystemFunction029;
void *ptr_SystemFunction029 = NULL;
extern void *ptr_SystemFunction034;
void *ptr_SystemFunction034 = NULL;
extern void *ptr_SystemFunction036;
void *ptr_SystemFunction036 = NULL;
extern void *ptr_SystemFunction040;
void *ptr_SystemFunction040 = NULL;
extern void *ptr_SystemFunction041;
void *ptr_SystemFunction041 = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cryptbase.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SystemFunction001 = (__vartype(ptr_SystemFunction001))GetProcAddress(hModule, "SystemFunction001");
   ptr_SystemFunction002 = (__vartype(ptr_SystemFunction002))GetProcAddress(hModule, "SystemFunction002");
   ptr_SystemFunction003 = (__vartype(ptr_SystemFunction003))GetProcAddress(hModule, "SystemFunction003");
   ptr_SystemFunction004 = (__vartype(ptr_SystemFunction004))GetProcAddress(hModule, "SystemFunction004");
   ptr_SystemFunction005 = (__vartype(ptr_SystemFunction005))GetProcAddress(hModule, "SystemFunction005");
   ptr_SystemFunction028 = (__vartype(ptr_SystemFunction028))GetProcAddress(hModule, "SystemFunction028");
   ptr_SystemFunction029 = (__vartype(ptr_SystemFunction029))GetProcAddress(hModule, "SystemFunction029");
   ptr_SystemFunction034 = (__vartype(ptr_SystemFunction034))GetProcAddress(hModule, "SystemFunction034");
   ptr_SystemFunction036 = (__vartype(ptr_SystemFunction036))GetProcAddress(hModule, "SystemFunction036");
   ptr_SystemFunction040 = (__vartype(ptr_SystemFunction040))GetProcAddress(hModule, "SystemFunction040");
   ptr_SystemFunction041 = (__vartype(ptr_SystemFunction041))GetProcAddress(hModule, "SystemFunction041");
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

