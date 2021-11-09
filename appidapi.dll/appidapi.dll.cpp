#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_AppIDDecodeAttributeString;
void *ptr_AppIDDecodeAttributeString = NULL;
extern void *ptr_AppIDEncodeAttributeString;
void *ptr_AppIDEncodeAttributeString = NULL;
extern void *ptr_AppIDFreeAttributeString;
void *ptr_AppIDFreeAttributeString = NULL;
extern void *ptr_AppIDGetFileAttributes;
void *ptr_AppIDGetFileAttributes = NULL;
extern void *ptr_AppIDReleaseFileAttributes;
void *ptr_AppIDReleaseFileAttributes = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\appidapi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_AppIDDecodeAttributeString = (__vartype(ptr_AppIDDecodeAttributeString))GetProcAddress(hModule, "AppIDDecodeAttributeString");
   ptr_AppIDEncodeAttributeString = (__vartype(ptr_AppIDEncodeAttributeString))GetProcAddress(hModule, "AppIDEncodeAttributeString");
   ptr_AppIDFreeAttributeString = (__vartype(ptr_AppIDFreeAttributeString))GetProcAddress(hModule, "AppIDFreeAttributeString");
   ptr_AppIDGetFileAttributes = (__vartype(ptr_AppIDGetFileAttributes))GetProcAddress(hModule, "AppIDGetFileAttributes");
   ptr_AppIDReleaseFileAttributes = (__vartype(ptr_AppIDReleaseFileAttributes))GetProcAddress(hModule, "AppIDReleaseFileAttributes");
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

