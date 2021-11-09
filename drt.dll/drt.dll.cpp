#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DrtClose;
void *ptr_DrtClose = NULL;
extern void *ptr_DrtContinueSearch;
void *ptr_DrtContinueSearch = NULL;
extern void *ptr_DrtEndSearch;
void *ptr_DrtEndSearch = NULL;
extern void *ptr_DrtFlushCache;
void *ptr_DrtFlushCache = NULL;
extern void *ptr_DrtGetCacheStatsEx;
void *ptr_DrtGetCacheStatsEx = NULL;
extern void *ptr_DrtGetEventData;
void *ptr_DrtGetEventData = NULL;
extern void *ptr_DrtGetEventDataSize;
void *ptr_DrtGetEventDataSize = NULL;
extern void *ptr_DrtGetInstanceName;
void *ptr_DrtGetInstanceName = NULL;
extern void *ptr_DrtGetInstanceNameSize;
void *ptr_DrtGetInstanceNameSize = NULL;
extern void *ptr_DrtGetSearchPath;
void *ptr_DrtGetSearchPath = NULL;
extern void *ptr_DrtGetSearchPathSize;
void *ptr_DrtGetSearchPathSize = NULL;
extern void *ptr_DrtGetSearchResult;
void *ptr_DrtGetSearchResult = NULL;
extern void *ptr_DrtGetSearchResultSize;
void *ptr_DrtGetSearchResultSize = NULL;
extern void *ptr_DrtOpen;
void *ptr_DrtOpen = NULL;
extern void *ptr_DrtPingPeer;
void *ptr_DrtPingPeer = NULL;
extern void *ptr_DrtRegisterKey;
void *ptr_DrtRegisterKey = NULL;
extern void *ptr_DrtStartPartitionDetection;
void *ptr_DrtStartPartitionDetection = NULL;
extern void *ptr_DrtStartSearch;
void *ptr_DrtStartSearch = NULL;
extern void *ptr_DrtUnregisterKey;
void *ptr_DrtUnregisterKey = NULL;
extern void *ptr_DrtUpdateKey;
void *ptr_DrtUpdateKey = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\drt.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DrtClose = (__vartype(ptr_DrtClose))GetProcAddress(hModule, "DrtClose");
   ptr_DrtContinueSearch = (__vartype(ptr_DrtContinueSearch))GetProcAddress(hModule, "DrtContinueSearch");
   ptr_DrtEndSearch = (__vartype(ptr_DrtEndSearch))GetProcAddress(hModule, "DrtEndSearch");
   ptr_DrtFlushCache = (__vartype(ptr_DrtFlushCache))GetProcAddress(hModule, "DrtFlushCache");
   ptr_DrtGetCacheStatsEx = (__vartype(ptr_DrtGetCacheStatsEx))GetProcAddress(hModule, "DrtGetCacheStatsEx");
   ptr_DrtGetEventData = (__vartype(ptr_DrtGetEventData))GetProcAddress(hModule, "DrtGetEventData");
   ptr_DrtGetEventDataSize = (__vartype(ptr_DrtGetEventDataSize))GetProcAddress(hModule, "DrtGetEventDataSize");
   ptr_DrtGetInstanceName = (__vartype(ptr_DrtGetInstanceName))GetProcAddress(hModule, "DrtGetInstanceName");
   ptr_DrtGetInstanceNameSize = (__vartype(ptr_DrtGetInstanceNameSize))GetProcAddress(hModule, "DrtGetInstanceNameSize");
   ptr_DrtGetSearchPath = (__vartype(ptr_DrtGetSearchPath))GetProcAddress(hModule, "DrtGetSearchPath");
   ptr_DrtGetSearchPathSize = (__vartype(ptr_DrtGetSearchPathSize))GetProcAddress(hModule, "DrtGetSearchPathSize");
   ptr_DrtGetSearchResult = (__vartype(ptr_DrtGetSearchResult))GetProcAddress(hModule, "DrtGetSearchResult");
   ptr_DrtGetSearchResultSize = (__vartype(ptr_DrtGetSearchResultSize))GetProcAddress(hModule, "DrtGetSearchResultSize");
   ptr_DrtOpen = (__vartype(ptr_DrtOpen))GetProcAddress(hModule, "DrtOpen");
   ptr_DrtPingPeer = (__vartype(ptr_DrtPingPeer))GetProcAddress(hModule, "DrtPingPeer");
   ptr_DrtRegisterKey = (__vartype(ptr_DrtRegisterKey))GetProcAddress(hModule, "DrtRegisterKey");
   ptr_DrtStartPartitionDetection = (__vartype(ptr_DrtStartPartitionDetection))GetProcAddress(hModule, "DrtStartPartitionDetection");
   ptr_DrtStartSearch = (__vartype(ptr_DrtStartSearch))GetProcAddress(hModule, "DrtStartSearch");
   ptr_DrtUnregisterKey = (__vartype(ptr_DrtUnregisterKey))GetProcAddress(hModule, "DrtUnregisterKey");
   ptr_DrtUpdateKey = (__vartype(ptr_DrtUpdateKey))GetProcAddress(hModule, "DrtUpdateKey");
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

