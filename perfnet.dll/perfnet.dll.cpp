#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_CloseNetSvcsObject;
void *ptr_CloseNetSvcsObject = NULL;
extern void *ptr_CollectNetSvcsObjectData;
void *ptr_CollectNetSvcsObjectData = NULL;
extern void *ptr_OpenNetSvcsObject;
void *ptr_OpenNetSvcsObject = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\perfnet.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_CloseNetSvcsObject = (__vartype(ptr_CloseNetSvcsObject))GetProcAddress(hModule, "CloseNetSvcsObject");
   ptr_CollectNetSvcsObjectData = (__vartype(ptr_CollectNetSvcsObjectData))GetProcAddress(hModule, "CollectNetSvcsObjectData");
   ptr_OpenNetSvcsObject = (__vartype(ptr_OpenNetSvcsObject))GetProcAddress(hModule, "OpenNetSvcsObject");
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

