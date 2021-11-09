#include <windows.h>
#include <shlwapi.h>

extern "C" {
extern void *ptr_Dot11MsmDeInit;
void *ptr_Dot11MsmDeInit = NULL;
extern void *ptr_Dot11MsmInit;
void *ptr_Dot11MsmInit = NULL;
extern void *ptr_FatMsmDeInit;
void *ptr_FatMsmDeInit = NULL;
extern void *ptr_FatMsmInit;
void *ptr_FatMsmInit = NULL;
extern void *ptr_InitializeDll;
void *ptr_InitializeDll = NULL;
}


static HMODULE hModule = NULL;
static void module_init()
{    
   if (hModule) return;
   wchar_t sz_module_file[MAX_PATH];
   GetSystemDirectoryW(sz_module_file, MAX_PATH);
   wcscat_s(sz_module_file, L"\\wlanmsm.dll");
   hModule = LoadLibraryW(sz_module_file);
   if (!hModule) return;

   #define __vartype(x) decltype(x)
   ptr_Dot11MsmDeInit = (__vartype(ptr_Dot11MsmDeInit))GetProcAddress(hModule, "Dot11MsmDeInit");
   ptr_Dot11MsmInit = (__vartype(ptr_Dot11MsmInit))GetProcAddress(hModule, "Dot11MsmInit");
   ptr_FatMsmDeInit = (__vartype(ptr_FatMsmDeInit))GetProcAddress(hModule, "FatMsmDeInit");
   ptr_FatMsmInit = (__vartype(ptr_FatMsmInit))GetProcAddress(hModule, "FatMsmInit");
   ptr_InitializeDll = (__vartype(ptr_InitializeDll))GetProcAddress(hModule, "InitializeDll");
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

