#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DrtCreateDerivedKey;
void *ptr_DrtCreateDerivedKey = NULL;
extern void *ptr_DrtCreateDerivedKeySecurityProvider;
void *ptr_DrtCreateDerivedKeySecurityProvider = NULL;
extern void *ptr_DrtCreateDnsBootstrapResolver;
void *ptr_DrtCreateDnsBootstrapResolver = NULL;
extern void *ptr_DrtCreateNullSecurityProvider;
void *ptr_DrtCreateNullSecurityProvider = NULL;
extern void *ptr_DrtCreatePnrpBootstrapResolver;
void *ptr_DrtCreatePnrpBootstrapResolver = NULL;
extern void *ptr_DrtDeleteDerivedKeySecurityProvider;
void *ptr_DrtDeleteDerivedKeySecurityProvider = NULL;
extern void *ptr_DrtDeleteDnsBootstrapResolver;
void *ptr_DrtDeleteDnsBootstrapResolver = NULL;
extern void *ptr_DrtDeleteNullSecurityProvider;
void *ptr_DrtDeleteNullSecurityProvider = NULL;
extern void *ptr_DrtDeletePnrpBootstrapResolver;
void *ptr_DrtDeletePnrpBootstrapResolver = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\drtprov.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DrtCreateDerivedKey = (__vartype(ptr_DrtCreateDerivedKey))GetProcAddress(hModule, "DrtCreateDerivedKey");
   ptr_DrtCreateDerivedKeySecurityProvider = (__vartype(ptr_DrtCreateDerivedKeySecurityProvider))GetProcAddress(hModule, "DrtCreateDerivedKeySecurityProvider");
   ptr_DrtCreateDnsBootstrapResolver = (__vartype(ptr_DrtCreateDnsBootstrapResolver))GetProcAddress(hModule, "DrtCreateDnsBootstrapResolver");
   ptr_DrtCreateNullSecurityProvider = (__vartype(ptr_DrtCreateNullSecurityProvider))GetProcAddress(hModule, "DrtCreateNullSecurityProvider");
   ptr_DrtCreatePnrpBootstrapResolver = (__vartype(ptr_DrtCreatePnrpBootstrapResolver))GetProcAddress(hModule, "DrtCreatePnrpBootstrapResolver");
   ptr_DrtDeleteDerivedKeySecurityProvider = (__vartype(ptr_DrtDeleteDerivedKeySecurityProvider))GetProcAddress(hModule, "DrtDeleteDerivedKeySecurityProvider");
   ptr_DrtDeleteDnsBootstrapResolver = (__vartype(ptr_DrtDeleteDnsBootstrapResolver))GetProcAddress(hModule, "DrtDeleteDnsBootstrapResolver");
   ptr_DrtDeleteNullSecurityProvider = (__vartype(ptr_DrtDeleteNullSecurityProvider))GetProcAddress(hModule, "DrtDeleteNullSecurityProvider");
   ptr_DrtDeletePnrpBootstrapResolver = (__vartype(ptr_DrtDeletePnrpBootstrapResolver))GetProcAddress(hModule, "DrtDeletePnrpBootstrapResolver");
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

