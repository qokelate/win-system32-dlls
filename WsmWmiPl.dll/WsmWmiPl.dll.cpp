#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_WSManPluginShutdown;
void *ptr_WSManPluginShutdown = NULL;
extern void *ptr_WSManPluginStartup;
void *ptr_WSManPluginStartup = NULL;
extern void *ptr_WSManProvEndEnumerate;
void *ptr_WSManProvEndEnumerate = NULL;
extern void *ptr_WSManProvEnumerate;
void *ptr_WSManProvEnumerate = NULL;
extern void *ptr_WSManProvGet;
void *ptr_WSManProvGet = NULL;
extern void *ptr_WSManProvInvoke;
void *ptr_WSManProvInvoke = NULL;
extern void *ptr_WSManProvPullEnumerate;
void *ptr_WSManProvPullEnumerate = NULL;
extern void *ptr_WSManProvPut;
void *ptr_WSManProvPut = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\WsmWmiPl.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_WSManPluginShutdown = (__vartype(ptr_WSManPluginShutdown))GetProcAddress(hModule, "WSManPluginShutdown");
   ptr_WSManPluginStartup = (__vartype(ptr_WSManPluginStartup))GetProcAddress(hModule, "WSManPluginStartup");
   ptr_WSManProvEndEnumerate = (__vartype(ptr_WSManProvEndEnumerate))GetProcAddress(hModule, "WSManProvEndEnumerate");
   ptr_WSManProvEnumerate = (__vartype(ptr_WSManProvEnumerate))GetProcAddress(hModule, "WSManProvEnumerate");
   ptr_WSManProvGet = (__vartype(ptr_WSManProvGet))GetProcAddress(hModule, "WSManProvGet");
   ptr_WSManProvInvoke = (__vartype(ptr_WSManProvInvoke))GetProcAddress(hModule, "WSManProvInvoke");
   ptr_WSManProvPullEnumerate = (__vartype(ptr_WSManProvPullEnumerate))GetProcAddress(hModule, "WSManProvPullEnumerate");
   ptr_WSManProvPut = (__vartype(ptr_WSManProvPut))GetProcAddress(hModule, "WSManProvPut");
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

