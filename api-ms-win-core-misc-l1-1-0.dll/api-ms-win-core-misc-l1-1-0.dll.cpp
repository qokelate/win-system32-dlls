#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_EnumSystemLocalesA;
void *ptr_EnumSystemLocalesA = NULL;
extern void *ptr_FatalAppExitA;
void *ptr_FatalAppExitA = NULL;
extern void *ptr_FatalAppExitW;
void *ptr_FatalAppExitW = NULL;
extern void *ptr_FormatMessageA;
void *ptr_FormatMessageA = NULL;
extern void *ptr_FormatMessageW;
void *ptr_FormatMessageW = NULL;
extern void *ptr_GlobalAlloc;
void *ptr_GlobalAlloc = NULL;
extern void *ptr_GlobalFree;
void *ptr_GlobalFree = NULL;
extern void *ptr_IsProcessInJob;
void *ptr_IsProcessInJob = NULL;
extern void *ptr_IsWow64Process;
void *ptr_IsWow64Process = NULL;
extern void *ptr_LCMapStringA;
void *ptr_LCMapStringA = NULL;
extern void *ptr_LocalAlloc;
void *ptr_LocalAlloc = NULL;
extern void *ptr_LocalFree;
void *ptr_LocalFree = NULL;
extern void *ptr_LocalLock;
void *ptr_LocalLock = NULL;
extern void *ptr_LocalReAlloc;
void *ptr_LocalReAlloc = NULL;
extern void *ptr_LocalUnlock;
void *ptr_LocalUnlock = NULL;
extern void *ptr_NeedCurrentDirectoryForExePathA;
void *ptr_NeedCurrentDirectoryForExePathA = NULL;
extern void *ptr_NeedCurrentDirectoryForExePathW;
void *ptr_NeedCurrentDirectoryForExePathW = NULL;
extern void *ptr_PulseEvent;
void *ptr_PulseEvent = NULL;
extern void *ptr_SetHandleCount;
void *ptr_SetHandleCount = NULL;
extern void *ptr_Sleep;
void *ptr_Sleep = NULL;
extern void *ptr_Wow64DisableWow64FsRedirection;
void *ptr_Wow64DisableWow64FsRedirection = NULL;
extern void *ptr_Wow64RevertWow64FsRedirection;
void *ptr_Wow64RevertWow64FsRedirection = NULL;
extern void *ptr_lstrcmp;
void *ptr_lstrcmp = NULL;
extern void *ptr_lstrcmpA;
void *ptr_lstrcmpA = NULL;
extern void *ptr_lstrcmpW;
void *ptr_lstrcmpW = NULL;
extern void *ptr_lstrcmpi;
void *ptr_lstrcmpi = NULL;
extern void *ptr_lstrcmpiA;
void *ptr_lstrcmpiA = NULL;
extern void *ptr_lstrcmpiW;
void *ptr_lstrcmpiW = NULL;
extern void *ptr_lstrcpyn;
void *ptr_lstrcpyn = NULL;
extern void *ptr_lstrcpynA;
void *ptr_lstrcpynA = NULL;
extern void *ptr_lstrcpynW;
void *ptr_lstrcpynW = NULL;
extern void *ptr_lstrlen;
void *ptr_lstrlen = NULL;
extern void *ptr_lstrlenA;
void *ptr_lstrlenA = NULL;
extern void *ptr_lstrlenW;
void *ptr_lstrlenW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-misc-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_EnumSystemLocalesA = (__vartype(ptr_EnumSystemLocalesA))GetProcAddress(hModule, "EnumSystemLocalesA");
   ptr_FatalAppExitA = (__vartype(ptr_FatalAppExitA))GetProcAddress(hModule, "FatalAppExitA");
   ptr_FatalAppExitW = (__vartype(ptr_FatalAppExitW))GetProcAddress(hModule, "FatalAppExitW");
   ptr_FormatMessageA = (__vartype(ptr_FormatMessageA))GetProcAddress(hModule, "FormatMessageA");
   ptr_FormatMessageW = (__vartype(ptr_FormatMessageW))GetProcAddress(hModule, "FormatMessageW");
   ptr_GlobalAlloc = (__vartype(ptr_GlobalAlloc))GetProcAddress(hModule, "GlobalAlloc");
   ptr_GlobalFree = (__vartype(ptr_GlobalFree))GetProcAddress(hModule, "GlobalFree");
   ptr_IsProcessInJob = (__vartype(ptr_IsProcessInJob))GetProcAddress(hModule, "IsProcessInJob");
   ptr_IsWow64Process = (__vartype(ptr_IsWow64Process))GetProcAddress(hModule, "IsWow64Process");
   ptr_LCMapStringA = (__vartype(ptr_LCMapStringA))GetProcAddress(hModule, "LCMapStringA");
   ptr_LocalAlloc = (__vartype(ptr_LocalAlloc))GetProcAddress(hModule, "LocalAlloc");
   ptr_LocalFree = (__vartype(ptr_LocalFree))GetProcAddress(hModule, "LocalFree");
   ptr_LocalLock = (__vartype(ptr_LocalLock))GetProcAddress(hModule, "LocalLock");
   ptr_LocalReAlloc = (__vartype(ptr_LocalReAlloc))GetProcAddress(hModule, "LocalReAlloc");
   ptr_LocalUnlock = (__vartype(ptr_LocalUnlock))GetProcAddress(hModule, "LocalUnlock");
   ptr_NeedCurrentDirectoryForExePathA = (__vartype(ptr_NeedCurrentDirectoryForExePathA))GetProcAddress(hModule, "NeedCurrentDirectoryForExePathA");
   ptr_NeedCurrentDirectoryForExePathW = (__vartype(ptr_NeedCurrentDirectoryForExePathW))GetProcAddress(hModule, "NeedCurrentDirectoryForExePathW");
   ptr_PulseEvent = (__vartype(ptr_PulseEvent))GetProcAddress(hModule, "PulseEvent");
   ptr_SetHandleCount = (__vartype(ptr_SetHandleCount))GetProcAddress(hModule, "SetHandleCount");
   ptr_Sleep = (__vartype(ptr_Sleep))GetProcAddress(hModule, "Sleep");
   ptr_Wow64DisableWow64FsRedirection = (__vartype(ptr_Wow64DisableWow64FsRedirection))GetProcAddress(hModule, "Wow64DisableWow64FsRedirection");
   ptr_Wow64RevertWow64FsRedirection = (__vartype(ptr_Wow64RevertWow64FsRedirection))GetProcAddress(hModule, "Wow64RevertWow64FsRedirection");
   ptr_lstrcmp = (__vartype(ptr_lstrcmp))GetProcAddress(hModule, "lstrcmp");
   ptr_lstrcmpA = (__vartype(ptr_lstrcmpA))GetProcAddress(hModule, "lstrcmpA");
   ptr_lstrcmpW = (__vartype(ptr_lstrcmpW))GetProcAddress(hModule, "lstrcmpW");
   ptr_lstrcmpi = (__vartype(ptr_lstrcmpi))GetProcAddress(hModule, "lstrcmpi");
   ptr_lstrcmpiA = (__vartype(ptr_lstrcmpiA))GetProcAddress(hModule, "lstrcmpiA");
   ptr_lstrcmpiW = (__vartype(ptr_lstrcmpiW))GetProcAddress(hModule, "lstrcmpiW");
   ptr_lstrcpyn = (__vartype(ptr_lstrcpyn))GetProcAddress(hModule, "lstrcpyn");
   ptr_lstrcpynA = (__vartype(ptr_lstrcpynA))GetProcAddress(hModule, "lstrcpynA");
   ptr_lstrcpynW = (__vartype(ptr_lstrcpynW))GetProcAddress(hModule, "lstrcpynW");
   ptr_lstrlen = (__vartype(ptr_lstrlen))GetProcAddress(hModule, "lstrlen");
   ptr_lstrlenA = (__vartype(ptr_lstrlenA))GetProcAddress(hModule, "lstrlenA");
   ptr_lstrlenW = (__vartype(ptr_lstrlenW))GetProcAddress(hModule, "lstrlenW");
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

