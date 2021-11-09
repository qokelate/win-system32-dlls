#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CertDllVerifyCTLUsage;
void *ptr_CertDllVerifyCTLUsage = NULL;
extern void *ptr_CertDllVerifyRevocation;
void *ptr_CertDllVerifyRevocation = NULL;
extern void *ptr_CryptCancelAsyncRetrieval;
void *ptr_CryptCancelAsyncRetrieval = NULL;
extern void *ptr_CryptFlushTimeValidObject;
void *ptr_CryptFlushTimeValidObject = NULL;
extern void *ptr_CryptGetObjectUrl;
void *ptr_CryptGetObjectUrl = NULL;
extern void *ptr_CryptGetTimeValidObject;
void *ptr_CryptGetTimeValidObject = NULL;
extern void *ptr_CryptInstallCancelRetrieval;
void *ptr_CryptInstallCancelRetrieval = NULL;
extern void *ptr_CryptRetrieveObjectByUrlA;
void *ptr_CryptRetrieveObjectByUrlA = NULL;
extern void *ptr_CryptRetrieveObjectByUrlW;
void *ptr_CryptRetrieveObjectByUrlW = NULL;
extern void *ptr_CryptUninstallCancelRetrieval;
void *ptr_CryptUninstallCancelRetrieval = NULL;
extern void *ptr_DllRegisterServer;
void *ptr_DllRegisterServer = NULL;
extern void *ptr_DllUnregisterServer;
void *ptr_DllUnregisterServer = NULL;
extern void *ptr_I_CryptConvertIriToAsciiOrUnicode;
void *ptr_I_CryptConvertIriToAsciiOrUnicode = NULL;
extern void *ptr_I_CryptNetEnumUrlCacheEntry;
void *ptr_I_CryptNetEnumUrlCacheEntry = NULL;
extern void *ptr_I_CryptNetGetConnectivity;
void *ptr_I_CryptNetGetConnectivity = NULL;
extern void *ptr_I_CryptNetGetHostNameFromUrl;
void *ptr_I_CryptNetGetHostNameFromUrl = NULL;
extern void *ptr_I_CryptNetGetUserDsStoreUrl;
void *ptr_I_CryptNetGetUserDsStoreUrl = NULL;
extern void *ptr_I_CryptNetSetUrlCacheFlushInfo;
void *ptr_I_CryptNetSetUrlCacheFlushInfo = NULL;
extern void *ptr_I_CryptNetSetUrlCachePreFetchInfo;
void *ptr_I_CryptNetSetUrlCachePreFetchInfo = NULL;
extern void *ptr_LdapProvOpenStore;
void *ptr_LdapProvOpenStore = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cryptnet.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CertDllVerifyCTLUsage = (__vartype(ptr_CertDllVerifyCTLUsage))GetProcAddress(hModule, "CertDllVerifyCTLUsage");
   ptr_CertDllVerifyRevocation = (__vartype(ptr_CertDllVerifyRevocation))GetProcAddress(hModule, "CertDllVerifyRevocation");
   ptr_CryptCancelAsyncRetrieval = (__vartype(ptr_CryptCancelAsyncRetrieval))GetProcAddress(hModule, "CryptCancelAsyncRetrieval");
   ptr_CryptFlushTimeValidObject = (__vartype(ptr_CryptFlushTimeValidObject))GetProcAddress(hModule, "CryptFlushTimeValidObject");
   ptr_CryptGetObjectUrl = (__vartype(ptr_CryptGetObjectUrl))GetProcAddress(hModule, "CryptGetObjectUrl");
   ptr_CryptGetTimeValidObject = (__vartype(ptr_CryptGetTimeValidObject))GetProcAddress(hModule, "CryptGetTimeValidObject");
   ptr_CryptInstallCancelRetrieval = (__vartype(ptr_CryptInstallCancelRetrieval))GetProcAddress(hModule, "CryptInstallCancelRetrieval");
   ptr_CryptRetrieveObjectByUrlA = (__vartype(ptr_CryptRetrieveObjectByUrlA))GetProcAddress(hModule, "CryptRetrieveObjectByUrlA");
   ptr_CryptRetrieveObjectByUrlW = (__vartype(ptr_CryptRetrieveObjectByUrlW))GetProcAddress(hModule, "CryptRetrieveObjectByUrlW");
   ptr_CryptUninstallCancelRetrieval = (__vartype(ptr_CryptUninstallCancelRetrieval))GetProcAddress(hModule, "CryptUninstallCancelRetrieval");
   ptr_DllRegisterServer = (__vartype(ptr_DllRegisterServer))GetProcAddress(hModule, "DllRegisterServer");
   ptr_DllUnregisterServer = (__vartype(ptr_DllUnregisterServer))GetProcAddress(hModule, "DllUnregisterServer");
   ptr_I_CryptConvertIriToAsciiOrUnicode = (__vartype(ptr_I_CryptConvertIriToAsciiOrUnicode))GetProcAddress(hModule, "I_CryptConvertIriToAsciiOrUnicode");
   ptr_I_CryptNetEnumUrlCacheEntry = (__vartype(ptr_I_CryptNetEnumUrlCacheEntry))GetProcAddress(hModule, "I_CryptNetEnumUrlCacheEntry");
   ptr_I_CryptNetGetConnectivity = (__vartype(ptr_I_CryptNetGetConnectivity))GetProcAddress(hModule, "I_CryptNetGetConnectivity");
   ptr_I_CryptNetGetHostNameFromUrl = (__vartype(ptr_I_CryptNetGetHostNameFromUrl))GetProcAddress(hModule, "I_CryptNetGetHostNameFromUrl");
   ptr_I_CryptNetGetUserDsStoreUrl = (__vartype(ptr_I_CryptNetGetUserDsStoreUrl))GetProcAddress(hModule, "I_CryptNetGetUserDsStoreUrl");
   ptr_I_CryptNetSetUrlCacheFlushInfo = (__vartype(ptr_I_CryptNetSetUrlCacheFlushInfo))GetProcAddress(hModule, "I_CryptNetSetUrlCacheFlushInfo");
   ptr_I_CryptNetSetUrlCachePreFetchInfo = (__vartype(ptr_I_CryptNetSetUrlCachePreFetchInfo))GetProcAddress(hModule, "I_CryptNetSetUrlCachePreFetchInfo");
   ptr_LdapProvOpenStore = (__vartype(ptr_LdapProvOpenStore))GetProcAddress(hModule, "LdapProvOpenStore");
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

