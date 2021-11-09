#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_LookupAccountNameLocalA;
void *ptr_LookupAccountNameLocalA = NULL;
extern void *ptr_LookupAccountNameLocalW;
void *ptr_LookupAccountNameLocalW = NULL;
extern void *ptr_LookupAccountSidLocalA;
void *ptr_LookupAccountSidLocalA = NULL;
extern void *ptr_LookupAccountSidLocalW;
void *ptr_LookupAccountSidLocalW = NULL;
extern void *ptr_LsaLookupClose;
void *ptr_LsaLookupClose = NULL;
extern void *ptr_LsaLookupFreeMemory;
void *ptr_LsaLookupFreeMemory = NULL;
extern void *ptr_LsaLookupGetDomainInfo;
void *ptr_LsaLookupGetDomainInfo = NULL;
extern void *ptr_LsaLookupManageSidNameMapping;
void *ptr_LsaLookupManageSidNameMapping = NULL;
extern void *ptr_LsaLookupOpenLocalPolicy;
void *ptr_LsaLookupOpenLocalPolicy = NULL;
extern void *ptr_LsaLookupTranslateNames;
void *ptr_LsaLookupTranslateNames = NULL;
extern void *ptr_LsaLookupTranslateSids;
void *ptr_LsaLookupTranslateSids = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-security-lsalookup-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_LookupAccountNameLocalA = (__vartype(ptr_LookupAccountNameLocalA))GetProcAddress(hModule, "LookupAccountNameLocalA");
   ptr_LookupAccountNameLocalW = (__vartype(ptr_LookupAccountNameLocalW))GetProcAddress(hModule, "LookupAccountNameLocalW");
   ptr_LookupAccountSidLocalA = (__vartype(ptr_LookupAccountSidLocalA))GetProcAddress(hModule, "LookupAccountSidLocalA");
   ptr_LookupAccountSidLocalW = (__vartype(ptr_LookupAccountSidLocalW))GetProcAddress(hModule, "LookupAccountSidLocalW");
   ptr_LsaLookupClose = (__vartype(ptr_LsaLookupClose))GetProcAddress(hModule, "LsaLookupClose");
   ptr_LsaLookupFreeMemory = (__vartype(ptr_LsaLookupFreeMemory))GetProcAddress(hModule, "LsaLookupFreeMemory");
   ptr_LsaLookupGetDomainInfo = (__vartype(ptr_LsaLookupGetDomainInfo))GetProcAddress(hModule, "LsaLookupGetDomainInfo");
   ptr_LsaLookupManageSidNameMapping = (__vartype(ptr_LsaLookupManageSidNameMapping))GetProcAddress(hModule, "LsaLookupManageSidNameMapping");
   ptr_LsaLookupOpenLocalPolicy = (__vartype(ptr_LsaLookupOpenLocalPolicy))GetProcAddress(hModule, "LsaLookupOpenLocalPolicy");
   ptr_LsaLookupTranslateNames = (__vartype(ptr_LsaLookupTranslateNames))GetProcAddress(hModule, "LsaLookupTranslateNames");
   ptr_LsaLookupTranslateSids = (__vartype(ptr_LsaLookupTranslateSids))GetProcAddress(hModule, "LsaLookupTranslateSids");
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

