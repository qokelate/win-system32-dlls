#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AddDllDirectory;
void *ptr_AddDllDirectory = NULL;
extern void *ptr_DisableThreadLibraryCalls;
void *ptr_DisableThreadLibraryCalls = NULL;
extern void *ptr_FindResourceExW;
void *ptr_FindResourceExW = NULL;
extern void *ptr_FindStringOrdinal;
void *ptr_FindStringOrdinal = NULL;
extern void *ptr_FreeLibrary;
void *ptr_FreeLibrary = NULL;
extern void *ptr_FreeLibraryAndExitThread;
void *ptr_FreeLibraryAndExitThread = NULL;
extern void *ptr_FreeResource;
void *ptr_FreeResource = NULL;
extern void *ptr_GetModuleFileNameA;
void *ptr_GetModuleFileNameA = NULL;
extern void *ptr_GetModuleFileNameW;
void *ptr_GetModuleFileNameW = NULL;
extern void *ptr_GetModuleHandleA;
void *ptr_GetModuleHandleA = NULL;
extern void *ptr_GetModuleHandleExA;
void *ptr_GetModuleHandleExA = NULL;
extern void *ptr_GetModuleHandleExW;
void *ptr_GetModuleHandleExW = NULL;
extern void *ptr_GetModuleHandleW;
void *ptr_GetModuleHandleW = NULL;
extern void *ptr_GetProcAddress;
void *ptr_GetProcAddress = NULL;
extern void *ptr_LoadLibraryExA;
void *ptr_LoadLibraryExA = NULL;
extern void *ptr_LoadLibraryExW;
void *ptr_LoadLibraryExW = NULL;
extern void *ptr_LoadResource;
void *ptr_LoadResource = NULL;
extern void *ptr_LoadStringA;
void *ptr_LoadStringA = NULL;
extern void *ptr_LoadStringW;
void *ptr_LoadStringW = NULL;
extern void *ptr_LockResource;
void *ptr_LockResource = NULL;
extern void *ptr_RemoveDllDirectory;
void *ptr_RemoveDllDirectory = NULL;
extern void *ptr_SetDefaultDllDirectories;
void *ptr_SetDefaultDllDirectories = NULL;
extern void *ptr_SizeofResource;
void *ptr_SizeofResource = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\api-ms-win-core-libraryloader-l1-1-0.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AddDllDirectory = (__vartype(ptr_AddDllDirectory))GetProcAddress(hModule, "AddDllDirectory");
   ptr_DisableThreadLibraryCalls = (__vartype(ptr_DisableThreadLibraryCalls))GetProcAddress(hModule, "DisableThreadLibraryCalls");
   ptr_FindResourceExW = (__vartype(ptr_FindResourceExW))GetProcAddress(hModule, "FindResourceExW");
   ptr_FindStringOrdinal = (__vartype(ptr_FindStringOrdinal))GetProcAddress(hModule, "FindStringOrdinal");
   ptr_FreeLibrary = (__vartype(ptr_FreeLibrary))GetProcAddress(hModule, "FreeLibrary");
   ptr_FreeLibraryAndExitThread = (__vartype(ptr_FreeLibraryAndExitThread))GetProcAddress(hModule, "FreeLibraryAndExitThread");
   ptr_FreeResource = (__vartype(ptr_FreeResource))GetProcAddress(hModule, "FreeResource");
   ptr_GetModuleFileNameA = (__vartype(ptr_GetModuleFileNameA))GetProcAddress(hModule, "GetModuleFileNameA");
   ptr_GetModuleFileNameW = (__vartype(ptr_GetModuleFileNameW))GetProcAddress(hModule, "GetModuleFileNameW");
   ptr_GetModuleHandleA = (__vartype(ptr_GetModuleHandleA))GetProcAddress(hModule, "GetModuleHandleA");
   ptr_GetModuleHandleExA = (__vartype(ptr_GetModuleHandleExA))GetProcAddress(hModule, "GetModuleHandleExA");
   ptr_GetModuleHandleExW = (__vartype(ptr_GetModuleHandleExW))GetProcAddress(hModule, "GetModuleHandleExW");
   ptr_GetModuleHandleW = (__vartype(ptr_GetModuleHandleW))GetProcAddress(hModule, "GetModuleHandleW");
   ptr_GetProcAddress = (__vartype(ptr_GetProcAddress))GetProcAddress(hModule, "GetProcAddress");
   ptr_LoadLibraryExA = (__vartype(ptr_LoadLibraryExA))GetProcAddress(hModule, "LoadLibraryExA");
   ptr_LoadLibraryExW = (__vartype(ptr_LoadLibraryExW))GetProcAddress(hModule, "LoadLibraryExW");
   ptr_LoadResource = (__vartype(ptr_LoadResource))GetProcAddress(hModule, "LoadResource");
   ptr_LoadStringA = (__vartype(ptr_LoadStringA))GetProcAddress(hModule, "LoadStringA");
   ptr_LoadStringW = (__vartype(ptr_LoadStringW))GetProcAddress(hModule, "LoadStringW");
   ptr_LockResource = (__vartype(ptr_LockResource))GetProcAddress(hModule, "LockResource");
   ptr_RemoveDllDirectory = (__vartype(ptr_RemoveDllDirectory))GetProcAddress(hModule, "RemoveDllDirectory");
   ptr_SetDefaultDllDirectories = (__vartype(ptr_SetDefaultDllDirectories))GetProcAddress(hModule, "SetDefaultDllDirectories");
   ptr_SizeofResource = (__vartype(ptr_SizeofResource))GetProcAddress(hModule, "SizeofResource");
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

