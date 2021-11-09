#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CSCDeleteW;
void *ptr_CSCDeleteW = NULL;
extern void *ptr_CSCDisconnectPath;
void *ptr_CSCDisconnectPath = NULL;
extern void *ptr_CSCDoEnableDisable;
void *ptr_CSCDoEnableDisable = NULL;
extern void *ptr_CSCEnumForStatsExW;
void *ptr_CSCEnumForStatsExW = NULL;
extern void *ptr_CSCEnumForStatsW;
void *ptr_CSCEnumForStatsW = NULL;
extern void *ptr_CSCFindClose;
void *ptr_CSCFindClose = NULL;
extern void *ptr_CSCFindFirstFileForSidW;
void *ptr_CSCFindFirstFileForSidW = NULL;
extern void *ptr_CSCFindFirstFileW;
void *ptr_CSCFindFirstFileW = NULL;
extern void *ptr_CSCFindNextFileW;
void *ptr_CSCFindNextFileW = NULL;
extern void *ptr_CSCIsCSCEnabled;
void *ptr_CSCIsCSCEnabled = NULL;
extern void *ptr_CSCIsPathOffline;
void *ptr_CSCIsPathOffline = NULL;
extern void *ptr_CSCIsServerOfflineW;
void *ptr_CSCIsServerOfflineW = NULL;
extern void *ptr_CSCPinFileW;
void *ptr_CSCPinFileW = NULL;
extern void *ptr_CSCQueryFileStatusW;
void *ptr_CSCQueryFileStatusW = NULL;
extern void *ptr_CSCSetMaxSpace;
void *ptr_CSCSetMaxSpace = NULL;
extern void *ptr_CSCTransitionPathOnline;
void *ptr_CSCTransitionPathOnline = NULL;
extern void *ptr_CSCTransitionServerOnlineW;
void *ptr_CSCTransitionServerOnlineW = NULL;
extern void *ptr_CSCUnpinFileW;
void *ptr_CSCUnpinFileW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\cscdll.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CSCDeleteW = (__vartype(ptr_CSCDeleteW))GetProcAddress(hModule, "CSCDeleteW");
   ptr_CSCDisconnectPath = (__vartype(ptr_CSCDisconnectPath))GetProcAddress(hModule, "CSCDisconnectPath");
   ptr_CSCDoEnableDisable = (__vartype(ptr_CSCDoEnableDisable))GetProcAddress(hModule, "CSCDoEnableDisable");
   ptr_CSCEnumForStatsExW = (__vartype(ptr_CSCEnumForStatsExW))GetProcAddress(hModule, "CSCEnumForStatsExW");
   ptr_CSCEnumForStatsW = (__vartype(ptr_CSCEnumForStatsW))GetProcAddress(hModule, "CSCEnumForStatsW");
   ptr_CSCFindClose = (__vartype(ptr_CSCFindClose))GetProcAddress(hModule, "CSCFindClose");
   ptr_CSCFindFirstFileForSidW = (__vartype(ptr_CSCFindFirstFileForSidW))GetProcAddress(hModule, "CSCFindFirstFileForSidW");
   ptr_CSCFindFirstFileW = (__vartype(ptr_CSCFindFirstFileW))GetProcAddress(hModule, "CSCFindFirstFileW");
   ptr_CSCFindNextFileW = (__vartype(ptr_CSCFindNextFileW))GetProcAddress(hModule, "CSCFindNextFileW");
   ptr_CSCIsCSCEnabled = (__vartype(ptr_CSCIsCSCEnabled))GetProcAddress(hModule, "CSCIsCSCEnabled");
   ptr_CSCIsPathOffline = (__vartype(ptr_CSCIsPathOffline))GetProcAddress(hModule, "CSCIsPathOffline");
   ptr_CSCIsServerOfflineW = (__vartype(ptr_CSCIsServerOfflineW))GetProcAddress(hModule, "CSCIsServerOfflineW");
   ptr_CSCPinFileW = (__vartype(ptr_CSCPinFileW))GetProcAddress(hModule, "CSCPinFileW");
   ptr_CSCQueryFileStatusW = (__vartype(ptr_CSCQueryFileStatusW))GetProcAddress(hModule, "CSCQueryFileStatusW");
   ptr_CSCSetMaxSpace = (__vartype(ptr_CSCSetMaxSpace))GetProcAddress(hModule, "CSCSetMaxSpace");
   ptr_CSCTransitionPathOnline = (__vartype(ptr_CSCTransitionPathOnline))GetProcAddress(hModule, "CSCTransitionPathOnline");
   ptr_CSCTransitionServerOnlineW = (__vartype(ptr_CSCTransitionServerOnlineW))GetProcAddress(hModule, "CSCTransitionServerOnlineW");
   ptr_CSCUnpinFileW = (__vartype(ptr_CSCUnpinFileW))GetProcAddress(hModule, "CSCUnpinFileW");
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

