#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_NcsiAllocateAndGetConnectivityStatusSet;
void *ptr_NcsiAllocateAndGetConnectivityStatusSet = NULL;
extern void *ptr_NcsiDeregisterConnectivityStatusChange;
void *ptr_NcsiDeregisterConnectivityStatusChange = NULL;
extern void *ptr_NcsiFreeConnectivityStatusSet;
void *ptr_NcsiFreeConnectivityStatusSet = NULL;
extern void *ptr_NcsiIdentifyUserSpecificProxies;
void *ptr_NcsiIdentifyUserSpecificProxies = NULL;
extern void *ptr_NcsiNotifySessionChange;
void *ptr_NcsiNotifySessionChange = NULL;
extern void *ptr_NcsiPerformRefresh;
void *ptr_NcsiPerformRefresh = NULL;
extern void *ptr_NcsiRegisterConnectivityStatusChange;
void *ptr_NcsiRegisterConnectivityStatusChange = NULL;
extern void *ptr_NcsiUpdateClientPresence;
void *ptr_NcsiUpdateClientPresence = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\ncsi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_NcsiAllocateAndGetConnectivityStatusSet = (__vartype(ptr_NcsiAllocateAndGetConnectivityStatusSet))GetProcAddress(hModule, "NcsiAllocateAndGetConnectivityStatusSet");
   ptr_NcsiDeregisterConnectivityStatusChange = (__vartype(ptr_NcsiDeregisterConnectivityStatusChange))GetProcAddress(hModule, "NcsiDeregisterConnectivityStatusChange");
   ptr_NcsiFreeConnectivityStatusSet = (__vartype(ptr_NcsiFreeConnectivityStatusSet))GetProcAddress(hModule, "NcsiFreeConnectivityStatusSet");
   ptr_NcsiIdentifyUserSpecificProxies = (__vartype(ptr_NcsiIdentifyUserSpecificProxies))GetProcAddress(hModule, "NcsiIdentifyUserSpecificProxies");
   ptr_NcsiNotifySessionChange = (__vartype(ptr_NcsiNotifySessionChange))GetProcAddress(hModule, "NcsiNotifySessionChange");
   ptr_NcsiPerformRefresh = (__vartype(ptr_NcsiPerformRefresh))GetProcAddress(hModule, "NcsiPerformRefresh");
   ptr_NcsiRegisterConnectivityStatusChange = (__vartype(ptr_NcsiRegisterConnectivityStatusChange))GetProcAddress(hModule, "NcsiRegisterConnectivityStatusChange");
   ptr_NcsiUpdateClientPresence = (__vartype(ptr_NcsiUpdateClientPresence))GetProcAddress(hModule, "NcsiUpdateClientPresence");
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

