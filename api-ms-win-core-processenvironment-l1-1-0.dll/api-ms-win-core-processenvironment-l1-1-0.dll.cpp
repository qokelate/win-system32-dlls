#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_ExpandEnvironmentStringsA;
void *ptr_ExpandEnvironmentStringsA = NULL;
extern void *ptr_ExpandEnvironmentStringsW;
void *ptr_ExpandEnvironmentStringsW = NULL;
extern void *ptr_FreeEnvironmentStringsA;
void *ptr_FreeEnvironmentStringsA = NULL;
extern void *ptr_FreeEnvironmentStringsW;
void *ptr_FreeEnvironmentStringsW = NULL;
extern void *ptr_GetCommandLineA;
void *ptr_GetCommandLineA = NULL;
extern void *ptr_GetCommandLineW;
void *ptr_GetCommandLineW = NULL;
extern void *ptr_GetCurrentDirectoryA;
void *ptr_GetCurrentDirectoryA = NULL;
extern void *ptr_GetCurrentDirectoryW;
void *ptr_GetCurrentDirectoryW = NULL;
extern void *ptr_GetEnvironmentStrings;
void *ptr_GetEnvironmentStrings = NULL;
extern void *ptr_GetEnvironmentStringsA;
void *ptr_GetEnvironmentStringsA = NULL;
extern void *ptr_GetEnvironmentStringsW;
void *ptr_GetEnvironmentStringsW = NULL;
extern void *ptr_GetEnvironmentVariableA;
void *ptr_GetEnvironmentVariableA = NULL;
extern void *ptr_GetEnvironmentVariableW;
void *ptr_GetEnvironmentVariableW = NULL;
extern void *ptr_GetStdHandle;
void *ptr_GetStdHandle = NULL;
extern void *ptr_SearchPathW;
void *ptr_SearchPathW = NULL;
extern void *ptr_SetCurrentDirectoryA;
void *ptr_SetCurrentDirectoryA = NULL;
extern void *ptr_SetCurrentDirectoryW;
void *ptr_SetCurrentDirectoryW = NULL;
extern void *ptr_SetEnvironmentStringsW;
void *ptr_SetEnvironmentStringsW = NULL;
extern void *ptr_SetEnvironmentVariableA;
void *ptr_SetEnvironmentVariableA = NULL;
extern void *ptr_SetEnvironmentVariableW;
void *ptr_SetEnvironmentVariableW = NULL;
extern void *ptr_SetStdHandle;
void *ptr_SetStdHandle = NULL;
extern void *ptr_SetStdHandleEx;
void *ptr_SetStdHandleEx = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-processenvironment-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_ExpandEnvironmentStringsA = (__vartype(ptr_ExpandEnvironmentStringsA))GetProcAddress(hModule, "ExpandEnvironmentStringsA");
   ptr_ExpandEnvironmentStringsW = (__vartype(ptr_ExpandEnvironmentStringsW))GetProcAddress(hModule, "ExpandEnvironmentStringsW");
   ptr_FreeEnvironmentStringsA = (__vartype(ptr_FreeEnvironmentStringsA))GetProcAddress(hModule, "FreeEnvironmentStringsA");
   ptr_FreeEnvironmentStringsW = (__vartype(ptr_FreeEnvironmentStringsW))GetProcAddress(hModule, "FreeEnvironmentStringsW");
   ptr_GetCommandLineA = (__vartype(ptr_GetCommandLineA))GetProcAddress(hModule, "GetCommandLineA");
   ptr_GetCommandLineW = (__vartype(ptr_GetCommandLineW))GetProcAddress(hModule, "GetCommandLineW");
   ptr_GetCurrentDirectoryA = (__vartype(ptr_GetCurrentDirectoryA))GetProcAddress(hModule, "GetCurrentDirectoryA");
   ptr_GetCurrentDirectoryW = (__vartype(ptr_GetCurrentDirectoryW))GetProcAddress(hModule, "GetCurrentDirectoryW");
   ptr_GetEnvironmentStrings = (__vartype(ptr_GetEnvironmentStrings))GetProcAddress(hModule, "GetEnvironmentStrings");
   ptr_GetEnvironmentStringsA = (__vartype(ptr_GetEnvironmentStringsA))GetProcAddress(hModule, "GetEnvironmentStringsA");
   ptr_GetEnvironmentStringsW = (__vartype(ptr_GetEnvironmentStringsW))GetProcAddress(hModule, "GetEnvironmentStringsW");
   ptr_GetEnvironmentVariableA = (__vartype(ptr_GetEnvironmentVariableA))GetProcAddress(hModule, "GetEnvironmentVariableA");
   ptr_GetEnvironmentVariableW = (__vartype(ptr_GetEnvironmentVariableW))GetProcAddress(hModule, "GetEnvironmentVariableW");
   ptr_GetStdHandle = (__vartype(ptr_GetStdHandle))GetProcAddress(hModule, "GetStdHandle");
   ptr_SearchPathW = (__vartype(ptr_SearchPathW))GetProcAddress(hModule, "SearchPathW");
   ptr_SetCurrentDirectoryA = (__vartype(ptr_SetCurrentDirectoryA))GetProcAddress(hModule, "SetCurrentDirectoryA");
   ptr_SetCurrentDirectoryW = (__vartype(ptr_SetCurrentDirectoryW))GetProcAddress(hModule, "SetCurrentDirectoryW");
   ptr_SetEnvironmentStringsW = (__vartype(ptr_SetEnvironmentStringsW))GetProcAddress(hModule, "SetEnvironmentStringsW");
   ptr_SetEnvironmentVariableA = (__vartype(ptr_SetEnvironmentVariableA))GetProcAddress(hModule, "SetEnvironmentVariableA");
   ptr_SetEnvironmentVariableW = (__vartype(ptr_SetEnvironmentVariableW))GetProcAddress(hModule, "SetEnvironmentVariableW");
   ptr_SetStdHandle = (__vartype(ptr_SetStdHandle))GetProcAddress(hModule, "SetStdHandle");
   ptr_SetStdHandleEx = (__vartype(ptr_SetStdHandleEx))GetProcAddress(hModule, "SetStdHandleEx");
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

