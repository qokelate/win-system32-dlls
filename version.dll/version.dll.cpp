#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_GetFileVersionInfoA;
void *ptr_GetFileVersionInfoA = NULL;
extern void *ptr_GetFileVersionInfoByHandle;
void *ptr_GetFileVersionInfoByHandle = NULL;
extern void *ptr_GetFileVersionInfoExW;
void *ptr_GetFileVersionInfoExW = NULL;
extern void *ptr_GetFileVersionInfoSizeA;
void *ptr_GetFileVersionInfoSizeA = NULL;
extern void *ptr_GetFileVersionInfoSizeExW;
void *ptr_GetFileVersionInfoSizeExW = NULL;
extern void *ptr_GetFileVersionInfoSizeW;
void *ptr_GetFileVersionInfoSizeW = NULL;
extern void *ptr_GetFileVersionInfoW;
void *ptr_GetFileVersionInfoW = NULL;
extern void *ptr_VerFindFileA;
void *ptr_VerFindFileA = NULL;
extern void *ptr_VerFindFileW;
void *ptr_VerFindFileW = NULL;
extern void *ptr_VerInstallFileA;
void *ptr_VerInstallFileA = NULL;
extern void *ptr_VerInstallFileW;
void *ptr_VerInstallFileW = NULL;
extern void *ptr_VerQueryValueA;
void *ptr_VerQueryValueA = NULL;
extern void *ptr_VerQueryValueW;
void *ptr_VerQueryValueW = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\version.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_GetFileVersionInfoA = (__vartype(ptr_GetFileVersionInfoA))GetProcAddress(hModule, "GetFileVersionInfoA");
   ptr_GetFileVersionInfoByHandle = (__vartype(ptr_GetFileVersionInfoByHandle))GetProcAddress(hModule, "GetFileVersionInfoByHandle");
   ptr_GetFileVersionInfoExW = (__vartype(ptr_GetFileVersionInfoExW))GetProcAddress(hModule, "GetFileVersionInfoExW");
   ptr_GetFileVersionInfoSizeA = (__vartype(ptr_GetFileVersionInfoSizeA))GetProcAddress(hModule, "GetFileVersionInfoSizeA");
   ptr_GetFileVersionInfoSizeExW = (__vartype(ptr_GetFileVersionInfoSizeExW))GetProcAddress(hModule, "GetFileVersionInfoSizeExW");
   ptr_GetFileVersionInfoSizeW = (__vartype(ptr_GetFileVersionInfoSizeW))GetProcAddress(hModule, "GetFileVersionInfoSizeW");
   ptr_GetFileVersionInfoW = (__vartype(ptr_GetFileVersionInfoW))GetProcAddress(hModule, "GetFileVersionInfoW");
   ptr_VerFindFileA = (__vartype(ptr_VerFindFileA))GetProcAddress(hModule, "VerFindFileA");
   ptr_VerFindFileW = (__vartype(ptr_VerFindFileW))GetProcAddress(hModule, "VerFindFileW");
   ptr_VerInstallFileA = (__vartype(ptr_VerInstallFileA))GetProcAddress(hModule, "VerInstallFileA");
   ptr_VerInstallFileW = (__vartype(ptr_VerInstallFileW))GetProcAddress(hModule, "VerInstallFileW");
   ptr_VerQueryValueA = (__vartype(ptr_VerQueryValueA))GetProcAddress(hModule, "VerQueryValueA");
   ptr_VerQueryValueW = (__vartype(ptr_VerQueryValueW))GetProcAddress(hModule, "VerQueryValueW");
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

