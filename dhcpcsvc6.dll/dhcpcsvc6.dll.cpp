#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_Dhcpv6AcquireParameters;
void *ptr_Dhcpv6AcquireParameters = NULL;
extern void *ptr_Dhcpv6CancelOperation;
void *ptr_Dhcpv6CancelOperation = NULL;
extern void *ptr_Dhcpv6EnableTracing;
void *ptr_Dhcpv6EnableTracing = NULL;
extern void *ptr_Dhcpv6FreeLeaseInfo;
void *ptr_Dhcpv6FreeLeaseInfo = NULL;
extern void *ptr_Dhcpv6GetTraceArray;
void *ptr_Dhcpv6GetTraceArray = NULL;
extern void *ptr_Dhcpv6GetUserClasses;
void *ptr_Dhcpv6GetUserClasses = NULL;
extern void *ptr_Dhcpv6IsEnabled;
void *ptr_Dhcpv6IsEnabled = NULL;
extern void *ptr_Dhcpv6QueryLeaseInfo;
void *ptr_Dhcpv6QueryLeaseInfo = NULL;
extern void *ptr_Dhcpv6ReleaseParameters;
void *ptr_Dhcpv6ReleaseParameters = NULL;
extern void *ptr_Dhcpv6ReleasePrefix;
void *ptr_Dhcpv6ReleasePrefix = NULL;
extern void *ptr_Dhcpv6ReleasePrefixEx;
void *ptr_Dhcpv6ReleasePrefixEx = NULL;
extern void *ptr_Dhcpv6RenewPrefix;
void *ptr_Dhcpv6RenewPrefix = NULL;
extern void *ptr_Dhcpv6RenewPrefixEx;
void *ptr_Dhcpv6RenewPrefixEx = NULL;
extern void *ptr_Dhcpv6RequestParams;
void *ptr_Dhcpv6RequestParams = NULL;
extern void *ptr_Dhcpv6RequestPrefix;
void *ptr_Dhcpv6RequestPrefix = NULL;
extern void *ptr_Dhcpv6RequestPrefixEx;
void *ptr_Dhcpv6RequestPrefixEx = NULL;
extern void *ptr_Dhcpv6SetUserClass;
void *ptr_Dhcpv6SetUserClass = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dhcpcsvc6.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_Dhcpv6AcquireParameters = (__vartype(ptr_Dhcpv6AcquireParameters))GetProcAddress(hModule, "Dhcpv6AcquireParameters");
   ptr_Dhcpv6CancelOperation = (__vartype(ptr_Dhcpv6CancelOperation))GetProcAddress(hModule, "Dhcpv6CancelOperation");
   ptr_Dhcpv6EnableTracing = (__vartype(ptr_Dhcpv6EnableTracing))GetProcAddress(hModule, "Dhcpv6EnableTracing");
   ptr_Dhcpv6FreeLeaseInfo = (__vartype(ptr_Dhcpv6FreeLeaseInfo))GetProcAddress(hModule, "Dhcpv6FreeLeaseInfo");
   ptr_Dhcpv6GetTraceArray = (__vartype(ptr_Dhcpv6GetTraceArray))GetProcAddress(hModule, "Dhcpv6GetTraceArray");
   ptr_Dhcpv6GetUserClasses = (__vartype(ptr_Dhcpv6GetUserClasses))GetProcAddress(hModule, "Dhcpv6GetUserClasses");
   ptr_Dhcpv6IsEnabled = (__vartype(ptr_Dhcpv6IsEnabled))GetProcAddress(hModule, "Dhcpv6IsEnabled");
   ptr_Dhcpv6QueryLeaseInfo = (__vartype(ptr_Dhcpv6QueryLeaseInfo))GetProcAddress(hModule, "Dhcpv6QueryLeaseInfo");
   ptr_Dhcpv6ReleaseParameters = (__vartype(ptr_Dhcpv6ReleaseParameters))GetProcAddress(hModule, "Dhcpv6ReleaseParameters");
   ptr_Dhcpv6ReleasePrefix = (__vartype(ptr_Dhcpv6ReleasePrefix))GetProcAddress(hModule, "Dhcpv6ReleasePrefix");
   ptr_Dhcpv6ReleasePrefixEx = (__vartype(ptr_Dhcpv6ReleasePrefixEx))GetProcAddress(hModule, "Dhcpv6ReleasePrefixEx");
   ptr_Dhcpv6RenewPrefix = (__vartype(ptr_Dhcpv6RenewPrefix))GetProcAddress(hModule, "Dhcpv6RenewPrefix");
   ptr_Dhcpv6RenewPrefixEx = (__vartype(ptr_Dhcpv6RenewPrefixEx))GetProcAddress(hModule, "Dhcpv6RenewPrefixEx");
   ptr_Dhcpv6RequestParams = (__vartype(ptr_Dhcpv6RequestParams))GetProcAddress(hModule, "Dhcpv6RequestParams");
   ptr_Dhcpv6RequestPrefix = (__vartype(ptr_Dhcpv6RequestPrefix))GetProcAddress(hModule, "Dhcpv6RequestPrefix");
   ptr_Dhcpv6RequestPrefixEx = (__vartype(ptr_Dhcpv6RequestPrefixEx))GetProcAddress(hModule, "Dhcpv6RequestPrefixEx");
   ptr_Dhcpv6SetUserClass = (__vartype(ptr_Dhcpv6SetUserClass))GetProcAddress(hModule, "Dhcpv6SetUserClass");
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

