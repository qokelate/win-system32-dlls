#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_IsDestinationReachableA;
void *ptr_IsDestinationReachableA = NULL;
extern void *ptr_IsDestinationReachableW;
void *ptr_IsDestinationReachableW = NULL;
extern void *ptr_IsNetworkAlive;
void *ptr_IsNetworkAlive = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\SensApi.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_IsDestinationReachableA = (__vartype(ptr_IsDestinationReachableA))GetProcAddress(hModule, "IsDestinationReachableA");
   ptr_IsDestinationReachableW = (__vartype(ptr_IsDestinationReachableW))GetProcAddress(hModule, "IsDestinationReachableW");
   ptr_IsNetworkAlive = (__vartype(ptr_IsNetworkAlive))GetProcAddress(hModule, "IsNetworkAlive");
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

