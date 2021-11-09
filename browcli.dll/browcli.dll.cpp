#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_I_BrowserDebugCall;
void *ptr_I_BrowserDebugCall = NULL;
extern void *ptr_I_BrowserDebugTrace;
void *ptr_I_BrowserDebugTrace = NULL;
extern void *ptr_I_BrowserQueryEmulatedDomains;
void *ptr_I_BrowserQueryEmulatedDomains = NULL;
extern void *ptr_I_BrowserQueryOtherDomains;
void *ptr_I_BrowserQueryOtherDomains = NULL;
extern void *ptr_I_BrowserQueryStatistics;
void *ptr_I_BrowserQueryStatistics = NULL;
extern void *ptr_I_BrowserResetNetlogonState;
void *ptr_I_BrowserResetNetlogonState = NULL;
extern void *ptr_I_BrowserResetStatistics;
void *ptr_I_BrowserResetStatistics = NULL;
extern void *ptr_I_BrowserServerEnum;
void *ptr_I_BrowserServerEnum = NULL;
extern void *ptr_I_BrowserSetNetlogonState;
void *ptr_I_BrowserSetNetlogonState = NULL;
extern void *ptr_NetBrowserStatisticsGet;
void *ptr_NetBrowserStatisticsGet = NULL;
extern void *ptr_NetServerEnum;
void *ptr_NetServerEnum = NULL;
extern void *ptr_NetServerEnumEx;
void *ptr_NetServerEnumEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\browcli.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_I_BrowserDebugCall = (__vartype(ptr_I_BrowserDebugCall))GetProcAddress(hModule, "I_BrowserDebugCall");
   ptr_I_BrowserDebugTrace = (__vartype(ptr_I_BrowserDebugTrace))GetProcAddress(hModule, "I_BrowserDebugTrace");
   ptr_I_BrowserQueryEmulatedDomains = (__vartype(ptr_I_BrowserQueryEmulatedDomains))GetProcAddress(hModule, "I_BrowserQueryEmulatedDomains");
   ptr_I_BrowserQueryOtherDomains = (__vartype(ptr_I_BrowserQueryOtherDomains))GetProcAddress(hModule, "I_BrowserQueryOtherDomains");
   ptr_I_BrowserQueryStatistics = (__vartype(ptr_I_BrowserQueryStatistics))GetProcAddress(hModule, "I_BrowserQueryStatistics");
   ptr_I_BrowserResetNetlogonState = (__vartype(ptr_I_BrowserResetNetlogonState))GetProcAddress(hModule, "I_BrowserResetNetlogonState");
   ptr_I_BrowserResetStatistics = (__vartype(ptr_I_BrowserResetStatistics))GetProcAddress(hModule, "I_BrowserResetStatistics");
   ptr_I_BrowserServerEnum = (__vartype(ptr_I_BrowserServerEnum))GetProcAddress(hModule, "I_BrowserServerEnum");
   ptr_I_BrowserSetNetlogonState = (__vartype(ptr_I_BrowserSetNetlogonState))GetProcAddress(hModule, "I_BrowserSetNetlogonState");
   ptr_NetBrowserStatisticsGet = (__vartype(ptr_NetBrowserStatisticsGet))GetProcAddress(hModule, "NetBrowserStatisticsGet");
   ptr_NetServerEnum = (__vartype(ptr_NetServerEnum))GetProcAddress(hModule, "NetServerEnum");
   ptr_NetServerEnumEx = (__vartype(ptr_NetServerEnumEx))GetProcAddress(hModule, "NetServerEnumEx");
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

