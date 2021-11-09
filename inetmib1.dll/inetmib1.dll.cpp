#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_SnmpExtensionInit;
void *ptr_SnmpExtensionInit = NULL;
extern void *ptr_SnmpExtensionInitEx;
void *ptr_SnmpExtensionInitEx = NULL;
extern void *ptr_SnmpExtensionQuery;
void *ptr_SnmpExtensionQuery = NULL;
extern void *ptr_SnmpExtensionTrap;
void *ptr_SnmpExtensionTrap = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\inetmib1.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_SnmpExtensionInit = (__vartype(ptr_SnmpExtensionInit))GetProcAddress(hModule, "SnmpExtensionInit");
   ptr_SnmpExtensionInitEx = (__vartype(ptr_SnmpExtensionInitEx))GetProcAddress(hModule, "SnmpExtensionInitEx");
   ptr_SnmpExtensionQuery = (__vartype(ptr_SnmpExtensionQuery))GetProcAddress(hModule, "SnmpExtensionQuery");
   ptr_SnmpExtensionTrap = (__vartype(ptr_SnmpExtensionTrap))GetProcAddress(hModule, "SnmpExtensionTrap");
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

