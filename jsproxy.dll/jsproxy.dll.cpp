#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_InternetDeInitializeAutoProxyDll;
void *ptr_InternetDeInitializeAutoProxyDll = NULL;
extern void *ptr_InternetDeInitializeAutoProxyDllEx;
void *ptr_InternetDeInitializeAutoProxyDllEx = NULL;
extern void *ptr_InternetGetProxyInfo;
void *ptr_InternetGetProxyInfo = NULL;
extern void *ptr_InternetGetProxyInfoEx;
void *ptr_InternetGetProxyInfoEx = NULL;
extern void *ptr_InternetInitializeAutoProxyDll;
void *ptr_InternetInitializeAutoProxyDll = NULL;
extern void *ptr_InternetInitializeAutoProxyDllEx;
void *ptr_InternetInitializeAutoProxyDllEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\jsproxy.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_InternetDeInitializeAutoProxyDll = (__vartype(ptr_InternetDeInitializeAutoProxyDll))GetProcAddress(hModule, "InternetDeInitializeAutoProxyDll");
   ptr_InternetDeInitializeAutoProxyDllEx = (__vartype(ptr_InternetDeInitializeAutoProxyDllEx))GetProcAddress(hModule, "InternetDeInitializeAutoProxyDllEx");
   ptr_InternetGetProxyInfo = (__vartype(ptr_InternetGetProxyInfo))GetProcAddress(hModule, "InternetGetProxyInfo");
   ptr_InternetGetProxyInfoEx = (__vartype(ptr_InternetGetProxyInfoEx))GetProcAddress(hModule, "InternetGetProxyInfoEx");
   ptr_InternetInitializeAutoProxyDll = (__vartype(ptr_InternetInitializeAutoProxyDll))GetProcAddress(hModule, "InternetInitializeAutoProxyDll");
   ptr_InternetInitializeAutoProxyDllEx = (__vartype(ptr_InternetInitializeAutoProxyDllEx))GetProcAddress(hModule, "InternetInitializeAutoProxyDllEx");
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

