#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DhcpAddServerDS;
void *ptr_DhcpAddServerDS = NULL;
extern void *ptr_DhcpDeleteServerDS;
void *ptr_DhcpDeleteServerDS = NULL;
extern void *ptr_DhcpDsAddServer;
void *ptr_DhcpDsAddServer = NULL;
extern void *ptr_DhcpDsCleanupDS;
void *ptr_DhcpDsCleanupDS = NULL;
extern void *ptr_DhcpDsDelServer;
void *ptr_DhcpDsDelServer = NULL;
extern void *ptr_DhcpDsEnumServers;
void *ptr_DhcpDsEnumServers = NULL;
extern void *ptr_DhcpDsGetAttribs;
void *ptr_DhcpDsGetAttribs = NULL;
extern void *ptr_DhcpDsGetLists;
void *ptr_DhcpDsGetLists = NULL;
extern void *ptr_DhcpDsGetRoot;
void *ptr_DhcpDsGetRoot = NULL;
extern void *ptr_DhcpDsInitDS;
void *ptr_DhcpDsInitDS = NULL;
extern void *ptr_DhcpDsSetLists;
void *ptr_DhcpDsSetLists = NULL;
extern void *ptr_DhcpDsValidateService;
void *ptr_DhcpDsValidateService = NULL;
extern void *ptr_DhcpEnumServersDS;
void *ptr_DhcpEnumServersDS = NULL;
extern void *ptr_StoreBeginSearch;
void *ptr_StoreBeginSearch = NULL;
extern void *ptr_StoreCleanupHandle;
void *ptr_StoreCleanupHandle = NULL;
extern void *ptr_StoreCollectAttributes;
void *ptr_StoreCollectAttributes = NULL;
extern void *ptr_StoreCreateObjectVA;
void *ptr_StoreCreateObjectVA = NULL;
extern void *ptr_StoreDeleteObject;
void *ptr_StoreDeleteObject = NULL;
extern void *ptr_StoreEndSearch;
void *ptr_StoreEndSearch = NULL;
extern void *ptr_StoreGetHandle;
void *ptr_StoreGetHandle = NULL;
extern void *ptr_StoreInitHandle;
void *ptr_StoreInitHandle = NULL;
extern void *ptr_StoreSearchGetNext;
void *ptr_StoreSearchGetNext = NULL;
extern void *ptr_StoreSetSearchOneLevel;
void *ptr_StoreSetSearchOneLevel = NULL;
extern void *ptr_StoreSetSearchSubTree;
void *ptr_StoreSetSearchSubTree = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dsauth.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DhcpAddServerDS = (__vartype(ptr_DhcpAddServerDS))GetProcAddress(hModule, "DhcpAddServerDS");
   ptr_DhcpDeleteServerDS = (__vartype(ptr_DhcpDeleteServerDS))GetProcAddress(hModule, "DhcpDeleteServerDS");
   ptr_DhcpDsAddServer = (__vartype(ptr_DhcpDsAddServer))GetProcAddress(hModule, "DhcpDsAddServer");
   ptr_DhcpDsCleanupDS = (__vartype(ptr_DhcpDsCleanupDS))GetProcAddress(hModule, "DhcpDsCleanupDS");
   ptr_DhcpDsDelServer = (__vartype(ptr_DhcpDsDelServer))GetProcAddress(hModule, "DhcpDsDelServer");
   ptr_DhcpDsEnumServers = (__vartype(ptr_DhcpDsEnumServers))GetProcAddress(hModule, "DhcpDsEnumServers");
   ptr_DhcpDsGetAttribs = (__vartype(ptr_DhcpDsGetAttribs))GetProcAddress(hModule, "DhcpDsGetAttribs");
   ptr_DhcpDsGetLists = (__vartype(ptr_DhcpDsGetLists))GetProcAddress(hModule, "DhcpDsGetLists");
   ptr_DhcpDsGetRoot = (__vartype(ptr_DhcpDsGetRoot))GetProcAddress(hModule, "DhcpDsGetRoot");
   ptr_DhcpDsInitDS = (__vartype(ptr_DhcpDsInitDS))GetProcAddress(hModule, "DhcpDsInitDS");
   ptr_DhcpDsSetLists = (__vartype(ptr_DhcpDsSetLists))GetProcAddress(hModule, "DhcpDsSetLists");
   ptr_DhcpDsValidateService = (__vartype(ptr_DhcpDsValidateService))GetProcAddress(hModule, "DhcpDsValidateService");
   ptr_DhcpEnumServersDS = (__vartype(ptr_DhcpEnumServersDS))GetProcAddress(hModule, "DhcpEnumServersDS");
   ptr_StoreBeginSearch = (__vartype(ptr_StoreBeginSearch))GetProcAddress(hModule, "StoreBeginSearch");
   ptr_StoreCleanupHandle = (__vartype(ptr_StoreCleanupHandle))GetProcAddress(hModule, "StoreCleanupHandle");
   ptr_StoreCollectAttributes = (__vartype(ptr_StoreCollectAttributes))GetProcAddress(hModule, "StoreCollectAttributes");
   ptr_StoreCreateObjectVA = (__vartype(ptr_StoreCreateObjectVA))GetProcAddress(hModule, "StoreCreateObjectVA");
   ptr_StoreDeleteObject = (__vartype(ptr_StoreDeleteObject))GetProcAddress(hModule, "StoreDeleteObject");
   ptr_StoreEndSearch = (__vartype(ptr_StoreEndSearch))GetProcAddress(hModule, "StoreEndSearch");
   ptr_StoreGetHandle = (__vartype(ptr_StoreGetHandle))GetProcAddress(hModule, "StoreGetHandle");
   ptr_StoreInitHandle = (__vartype(ptr_StoreInitHandle))GetProcAddress(hModule, "StoreInitHandle");
   ptr_StoreSearchGetNext = (__vartype(ptr_StoreSearchGetNext))GetProcAddress(hModule, "StoreSearchGetNext");
   ptr_StoreSetSearchOneLevel = (__vartype(ptr_StoreSetSearchOneLevel))GetProcAddress(hModule, "StoreSetSearchOneLevel");
   ptr_StoreSetSearchSubTree = (__vartype(ptr_StoreSetSearchSubTree))GetProcAddress(hModule, "StoreSetSearchSubTree");
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

