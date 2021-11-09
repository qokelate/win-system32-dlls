#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_DCIBeginAccess;
void *ptr_DCIBeginAccess = NULL;
extern void *ptr_DCICloseProvider;
void *ptr_DCICloseProvider = NULL;
extern void *ptr_DCICreateOffscreen;
void *ptr_DCICreateOffscreen = NULL;
extern void *ptr_DCICreateOverlay;
void *ptr_DCICreateOverlay = NULL;
extern void *ptr_DCICreatePrimary;
void *ptr_DCICreatePrimary = NULL;
extern void *ptr_DCIDestroy;
void *ptr_DCIDestroy = NULL;
extern void *ptr_DCIDraw;
void *ptr_DCIDraw = NULL;
extern void *ptr_DCIEndAccess;
void *ptr_DCIEndAccess = NULL;
extern void *ptr_DCIEnum;
void *ptr_DCIEnum = NULL;
extern void *ptr_DCIOpenProvider;
void *ptr_DCIOpenProvider = NULL;
extern void *ptr_DCISetClipList;
void *ptr_DCISetClipList = NULL;
extern void *ptr_DCISetDestination;
void *ptr_DCISetDestination = NULL;
extern void *ptr_DCISetSrcDestClip;
void *ptr_DCISetSrcDestClip = NULL;
extern void *ptr_GetDCRegionData;
void *ptr_GetDCRegionData = NULL;
extern void *ptr_GetWindowRegionData;
void *ptr_GetWindowRegionData = NULL;
extern void *ptr_WinWatchClose;
void *ptr_WinWatchClose = NULL;
extern void *ptr_WinWatchDidStatusChange;
void *ptr_WinWatchDidStatusChange = NULL;
extern void *ptr_WinWatchGetClipList;
void *ptr_WinWatchGetClipList = NULL;
extern void *ptr_WinWatchNotify;
void *ptr_WinWatchNotify = NULL;
extern void *ptr_WinWatchOpen;
void *ptr_WinWatchOpen = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\dciman32.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_DCIBeginAccess = (__vartype(ptr_DCIBeginAccess))GetProcAddress(hModule, "DCIBeginAccess");
   ptr_DCICloseProvider = (__vartype(ptr_DCICloseProvider))GetProcAddress(hModule, "DCICloseProvider");
   ptr_DCICreateOffscreen = (__vartype(ptr_DCICreateOffscreen))GetProcAddress(hModule, "DCICreateOffscreen");
   ptr_DCICreateOverlay = (__vartype(ptr_DCICreateOverlay))GetProcAddress(hModule, "DCICreateOverlay");
   ptr_DCICreatePrimary = (__vartype(ptr_DCICreatePrimary))GetProcAddress(hModule, "DCICreatePrimary");
   ptr_DCIDestroy = (__vartype(ptr_DCIDestroy))GetProcAddress(hModule, "DCIDestroy");
   ptr_DCIDraw = (__vartype(ptr_DCIDraw))GetProcAddress(hModule, "DCIDraw");
   ptr_DCIEndAccess = (__vartype(ptr_DCIEndAccess))GetProcAddress(hModule, "DCIEndAccess");
   ptr_DCIEnum = (__vartype(ptr_DCIEnum))GetProcAddress(hModule, "DCIEnum");
   ptr_DCIOpenProvider = (__vartype(ptr_DCIOpenProvider))GetProcAddress(hModule, "DCIOpenProvider");
   ptr_DCISetClipList = (__vartype(ptr_DCISetClipList))GetProcAddress(hModule, "DCISetClipList");
   ptr_DCISetDestination = (__vartype(ptr_DCISetDestination))GetProcAddress(hModule, "DCISetDestination");
   ptr_DCISetSrcDestClip = (__vartype(ptr_DCISetSrcDestClip))GetProcAddress(hModule, "DCISetSrcDestClip");
   ptr_GetDCRegionData = (__vartype(ptr_GetDCRegionData))GetProcAddress(hModule, "GetDCRegionData");
   ptr_GetWindowRegionData = (__vartype(ptr_GetWindowRegionData))GetProcAddress(hModule, "GetWindowRegionData");
   ptr_WinWatchClose = (__vartype(ptr_WinWatchClose))GetProcAddress(hModule, "WinWatchClose");
   ptr_WinWatchDidStatusChange = (__vartype(ptr_WinWatchDidStatusChange))GetProcAddress(hModule, "WinWatchDidStatusChange");
   ptr_WinWatchGetClipList = (__vartype(ptr_WinWatchGetClipList))GetProcAddress(hModule, "WinWatchGetClipList");
   ptr_WinWatchNotify = (__vartype(ptr_WinWatchNotify))GetProcAddress(hModule, "WinWatchNotify");
   ptr_WinWatchOpen = (__vartype(ptr_WinWatchOpen))GetProcAddress(hModule, "WinWatchOpen");
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

